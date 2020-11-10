#ifndef ASSEMBLER_H
#define ASSEMBLER_H

#include <iostream>
#include <sstream>
#include <iomanip>
#include <string>
#include <cstring>
#include <fstream>
#include <cstdlib>
#include <cctype>
#include <vector>
#include <bitset>
#include "math.h"
#include <stdlib.h>
#include <algorithm>

using namespace std;


struct Labels{
  string name;
  int address;
};

vector<Labels> label;


int tokenSize = 0; 
char token; 
vector<char> tokens; 
vector<string> symbols; 


string hex2bin(string hexString)
{
    stringstream temp;
    temp << hex << hexString;
    unsigned n;
    temp >> n;
    bitset<16> b(n);

    return b.to_string();
}


string bin2hex(string binString)
{
    string hexString;
    bitset<32> b(binString);
    unsigned n = b.to_ulong();
    stringstream temp;
    temp << hex << setfill('0') << setw(8) << n;
    hexString = temp.str();
    transform(hexString.begin(), hexString.end(), hexString.begin(), ::toupper);
    return hexString;

}

string dec2bin(int value)
{
    stringstream ht;
    ht << hex << value;

    stringstream bt;
    bt << hex << ht.str();
    unsigned n;
    bt >> n;
    bitset<16> b(n);

    return b.to_string();
}

void openFile()
{
    char filename[400];

    cout << "Enter filename (.txt extension is required)" << endl;
    cin.getline(filename, 400);
    ifstream file;
    file.open(filename);

    if(!file.is_open()) 
    {
        cout << "FILE DOES NOT EXIST/FAILED TO OPEN FILE!" << endl;
        exit(EXIT_FAILURE);
    }

    else
    {
        int i = 0;
        char temp;

        while (!file.eof())
        {
            file.get(temp);
            tokens.push_back(temp);
            i++;
            tokenSize++;
        }
        i = 0;
        tokenSize--;

        for(int i = 0; i < tokenSize; i++)
        {
            cout << tokens[i] << "" ;
        }


        cout << endl;
    }
}

string immediateTable(int &numberOfSymbols, int &symbolCounter)
{
    string temp;

    if(symbolCounter == numberOfSymbols) 
    {
        return "";
    }

    symbolCounter++; 
    string temp_symbol = symbols[symbolCounter]; 

    temp = hex2bin(temp_symbol); 

    return temp;

}


string branchTable(int &numberOfSymbols, int &symbolCounter, string &temp, int &labelsCounter, int &lineCounter)
{

    int offset = 0;
    string bin;

    if(symbolCounter == numberOfSymbols) 
    {
        return "";
    }

    symbolCounter++; 
    string temp_symbol = symbols[symbolCounter]; 

    for(int i = 0; i < labelsCounter; i++) 
    {
        if(label[i].name == temp_symbol)
        {
            if(label[i].address >  lineCounter)
            {
                offset = (label[i].address - lineCounter) - 1;
            }
            else
            {
                offset = -((lineCounter - label[i].address));
            }

       
            bin = dec2bin(offset);
            temp = temp + bin;
            break;
        }
    }


    return temp; 
}


string registerTable(int &numberOfSymbols, int &symbolCounter)
{
    string temp;

    if(symbolCounter == numberOfSymbols) 
    {
        return "";
    }

    symbolCounter++; 
    string temp_symbol = symbols[symbolCounter]; 
        
        if(temp_symbol == "$0") temp = "00000";
        else if(temp_symbol == "$1") temp = "00001";
        else if(temp_symbol == "$2") temp = "00010";
        else if(temp_symbol == "$3") temp = "00011";
        else if(temp_symbol == "$4") temp = "00100";
        else if(temp_symbol == "$5") temp = "00101";
        else if(temp_symbol == "$6") temp = "00110";
        else if(temp_symbol == "$7") temp = "00111";
        else if(temp_symbol == "$8") temp = "01000";
        else if(temp_symbol == "$9") temp = "01001";
        else if(temp_symbol == "$10") temp = "01010";
        else if(temp_symbol == "$11") temp = "01011";
        else if(temp_symbol == "$12") temp = "01100";
        else if(temp_symbol == "$13") temp = "01101";
        else if(temp_symbol == "$14") temp = "01110";
        else if(temp_symbol == "$15") temp = "01111";
        else if(temp_symbol == "$16") temp = "10000";
        else if(temp_symbol == "$17") temp = "10001";
        else if(temp_symbol == "$18") temp = "10010";
        else if(temp_symbol == "$19") temp = "10011";
        else if(temp_symbol == "$20") temp = "10100";
        else if(temp_symbol == "$21") temp = "10101";
        else if(temp_symbol == "$22") temp = "10110";
        else if(temp_symbol == "$23") temp = "10111";
        else if(temp_symbol == "$24") temp = "11000";
        else if(temp_symbol == "$25") temp = "11001";
        else if(temp_symbol == "$26") temp = "11010";
        else if(temp_symbol == "$27") temp = "11011";
        else if(temp_symbol == "$28") temp = "11100";
        else if(temp_symbol == "$29") temp = "11101";
        else if(temp_symbol == "$30") temp = "11110";
        else if(temp_symbol == "$31") temp = "11111";
        else temp = temp + "00000";

        return temp; 




}


string shiftTable(int &numberOfSymbols, int &symbolCounter)
{
    string temp_symbol;
    string shift_ammount;

    if(symbolCounter == numberOfSymbols) 
    {
        return "";
    }

    symbolCounter++;
    temp_symbol = symbols[symbolCounter]; 


    int decimal = atoi(temp_symbol.c_str());

    stringstream ht;
    ht << hex << decimal;

    stringstream bt;
    bt << hex << ht.str();
    unsigned n;
    bt >> n;
    bitset<5> b(n);

    shift_ammount = b.to_string();



    return shift_ammount;

}


string jumpTable(int &numberOfSymbols, int &symbolCounter, int &labelsCounter, int &lineCounter, string &temp)
{
    string temp_symbol;
    int offset; 
    string bin;

    if(symbolCounter == numberOfSymbols) 
    {
        return "";
    }

    symbolCounter++;
    temp_symbol = symbols[symbolCounter]; 

    for(int i = 0; i < labelsCounter; i++) 
    {
        if(label[i].name == temp_symbol)
        {
            offset = label[i].address;

            stringstream ht;    
            ht << hex << offset;

            stringstream bt;
            bt << hex << ht.str();
            unsigned n;
            bt >> n;
            bitset<26> b(n);

            bin = b.to_string();

            temp = temp + bin;
            break;
        }
    }


    return temp;
}


string loadWordTable(int &numberOfSymbols, int &symbolCounter)
{
    string temp_symbol;
    string temp;
    string bin;

    if(symbolCounter == numberOfSymbols) 
    {
        return "";
    }

    symbolCounter++;
    temp_symbol = symbols[symbolCounter]; 

    signed decimal = atoi(temp_symbol.c_str());

        stringstream ht;    
        ht << hex << decimal;

        stringstream bt;
        bt << hex << ht.str();
        signed n;
        bt >> n;
        bitset<16> b(n);

        bin = b.to_string();

        temp = bin;


    return temp;
}


string symbolPrint(int &addr, int &numberOfSymbols, int &symbolCounter, int &labelsCounter, int&lineCounter)
{
        string temp;
        string temp_symbol;
        
        string Src;
        string Tmp;
        string Dst;
        string Sft;
        string Imm;
        string Lof;

        if(symbolCounter == numberOfSymbols) 
        {
            return "";
        }

        temp_symbol = symbols[symbolCounter]; 



        if(temp_symbol == "add")
        {
            temp = "000000";
            Dst = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Dst + "00000100000";
        }
        else if(temp_symbol == "addu")
        {
            temp = "000000";
            Dst = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Dst + "00000100001";
        }
        else if(temp_symbol == "addi")
        {
            temp = "001000";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Imm = immediateTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Imm;
        }
        else if(temp_symbol == "addiu")
        {
            temp = "001001";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Imm = immediateTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Imm;
        }
        else if(temp_symbol == "and")
        {
            temp = "000000";
            Dst = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Dst + "00000100100";
        }
        else if(temp_symbol == "andi")
        {
            temp = "001100";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Imm = immediateTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Imm;
        }
        else if(temp_symbol == "beq")
        {
            temp = "000100";
            Src = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp;
            branchTable(numberOfSymbols, symbolCounter, temp, labelsCounter, lineCounter);
        }
        else if(temp_symbol == "bne")
        {
            temp = "000101";
            Src = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp;
            branchTable(numberOfSymbols, symbolCounter, temp, labelsCounter, lineCounter);
        }
        else if(temp_symbol == "nor")
        {
            temp = "000000";
            Dst = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Dst + "00000100111";
        }
        else if(temp_symbol == "or")
        {
            temp = "000000";
            Dst = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Dst + "00000100101";
        }
        else if(temp_symbol == "ori")
        {
            temp = "001101";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Imm = immediateTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Imm;
        }
        else if(temp_symbol == "lui")
        {
            temp = "00111100000";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Imm = immediateTable(numberOfSymbols, symbolCounter);
            temp = temp + Tmp + Imm;
        }
        else if(temp_symbol == "lw")
        {
            temp = "100011";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Lof = loadWordTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Lof;
        }
        else if(temp_symbol == "lhu")
        {
            temp = "100101";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Lof = loadWordTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Lof;
        }
        else if(temp_symbol == "lbu")
        {
            temp = "100100";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Lof = loadWordTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Lof;
        }
        else if(temp_symbol == "j")
        {
            temp = "000010";
            jumpTable(numberOfSymbols, symbolCounter, labelsCounter, lineCounter, temp);
        }
        else if(temp_symbol == "jal")
        {
            temp = "000011";
            jumpTable(numberOfSymbols, symbolCounter, labelsCounter, lineCounter, temp);
        }
        else if(temp_symbol == "jr")
        {
            temp = "000000";
            Src = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + "000000000000000001000";
        }
        else if(temp_symbol == "sb")
        {
            temp = "101000";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Lof = loadWordTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Lof;
        }
        else if(temp_symbol == "sh")
        {
            temp = "101001";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Lof = loadWordTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Lof;
        }
        else if(temp_symbol == "sub")
        {
            temp = "000000";
            Dst = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Dst + "00000100010";
        }
        else if(temp_symbol == "subu")
        {
            temp = "000000";
            Dst = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Dst + "00000100011";
        }
        else if(temp_symbol == "slt")
        {
            temp = "000000";
            Dst = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Dst + "00000101010";
        }
        else if(temp_symbol == "sltu")
        {
            temp = "000000";
            Dst = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Dst + "00000101011";
        }
        else if(temp_symbol == "slti")
        {
            temp = "001010";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Imm = immediateTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Imm;
        }
        else if(temp_symbol == "sltiu")
        {
            temp = "001011";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            Imm = immediateTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Imm;
        }
        else if(temp_symbol == "sw")
        {
            temp = "101011";
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Imm = immediateTable(numberOfSymbols, symbolCounter);
            Src = registerTable(numberOfSymbols, symbolCounter);
            temp = temp + Src + Tmp + Imm;
        }
        else if(temp_symbol == "srl")
        {
            temp = "00000000000";
            Dst = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Sft = shiftTable(numberOfSymbols, symbolCounter);
            temp = temp + Tmp + Dst + Sft + "000010";
        }
        else if(temp_symbol == "sll")
        {
            temp = "00000000000";
            Dst = registerTable(numberOfSymbols, symbolCounter);
            Tmp = registerTable(numberOfSymbols, symbolCounter);
            Sft = shiftTable(numberOfSymbols, symbolCounter);
            temp = temp + Tmp + Dst + Sft + "000000";
        }
        else
        {

            symbolCounter++;
            temp = symbolPrint(addr,numberOfSymbols, symbolCounter, labelsCounter, lineCounter);
            return temp;
        }

    symbolCounter++;
    lineCounter++;
   
    return temp;
}


void firstPass(int &numberOfSymbols, int &symbolsCounter, int &lineCounter, int &labelsCounter) 
{
    if(numberOfSymbols == symbolsCounter)
    {
        return;
    }
    string temp_symbol = symbols[symbolsCounter];

    if(temp_symbol == "add")    symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "addi") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "addiu") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "addu") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "and") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "andi") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "beq") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "bne") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "j") symbolsCounter = symbolsCounter + 2;
    else if(temp_symbol == "jal") symbolsCounter = symbolsCounter + 2;
    else if(temp_symbol == "jr") symbolsCounter = symbolsCounter + 2;
    else if(temp_symbol == "lbu") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "lhu") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "lui") symbolsCounter = symbolsCounter + 3;
    else if(temp_symbol == "lw") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "nor") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "or") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "ori") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "slt") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "slti") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "sltiu") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "sltu") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "sll") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "srl") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "sb") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "sh") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "sw") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "sub") symbolsCounter = symbolsCounter + 4;
    else if(temp_symbol == "subu") symbolsCounter = symbolsCounter + 4;
    else
    {
            Labels newLabel; 
            newLabel.name = temp_symbol; 
            newLabel.address = lineCounter;
            label.push_back(newLabel); 
            
            labelsCounter++; 
            symbolsCounter++; 
            return;
    }

    lineCounter++;
   
}

void printFile() 
{

    ofstream oFile;
    oFile.open("f.txt");

    int lineCounter = 0; 
    int numberOfSymbols = symbols.size() -1; 
    int symbolCounter = 0; 
    string instruction; 
    int labelsCounter = 0; 
     
    for(int i = 0; i < numberOfSymbols; i++) 
    {
         if(numberOfSymbols == symbolCounter)
         {
          
            break;
           
         }  
    
        firstPass(numberOfSymbols, symbolCounter, lineCounter, labelsCounter);
       
    }
     
    int s= lineCounter;
    symbolCounter = 0; 
    lineCounter = 0;

    for(int i = 0; i < s; i++) 
    {

        if((symbolCounter == numberOfSymbols) && (lineCounter != 255))
        {
            oFile << "   [";
            oFile << setw(3) << setfill('0') << hex << lineCounter;
            oFile << "..";
            oFile << setw(3) << setfill('0') << hex << 255;
            oFile << "]" << "  :   00000000;" << endl;
            break;
        }

        instruction = symbolPrint(i,numberOfSymbols, symbolCounter, labelsCounter, lineCounter);
        oFile << instruction << endl;

    }
    oFile << endl;
    oFile.close();

}

void printSymbols()
{
    for(int i = 0; i < symbols.size(); i++)
    {
        cout << symbols[i] << endl;
    }
}


void identifiers(char &value, int &i)
{
    string temp;

    while(islower(value))
    {
        if(i == tokenSize)
        {
            break;
        }

        temp += value;
        i++;
        value = tokens[i];
    }

    symbols.push_back(temp);
}


void registers(char &value, int &i)
{
    string temp;
    temp += value;
    i++;
    value = tokens[i];

    while(isdigit(value))
    {
        if(i == tokenSize)
        {
            break;
        }

        temp += value;
        i++;
        value = tokens[i];
    }

    symbols.push_back(temp);
}

void digits(char &value, int &i)
{
    string temp;

    if(value == '0' && tokens[i+1] == 'x')
    {
        i = i + 2;
    }

    if(value == '-')
    {
        temp = value;
        i = i + 1;
    }

    value = tokens[i];

    while(isdigit(value) || islower(value))
    {
        if(i == tokenSize)
        {
            break;
        }

        temp += value;
        i++;
        value = tokens[i];
    }

    symbols.push_back(temp);

}


void compareTokens() 
{

    for(int i = 0; i < tokenSize; i++)
    {
            token = tokens[i];

            if(islower(token))
            {
                identifiers(token, i);
            }
            if(token == '$')
            {
                registers(token, i);
            }
            if(isdigit(token) || token == '-')
            {
                digits(token, i);
            }

    }
}



#endif 

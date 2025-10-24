# Crypto Flash Tool

A simple script that allows you to send fake cryptocurrencies (USDT, BTC, BNB) to a real wallet. The funds will disappear from your wallet after 3 days.

## Table of Contents

- [Prerequisites](#prerequisites)
- [Installation](#installation)
  - [Termux](#termux)
  - [Linux](#linux)
- [Usage](#usage)
- [Warning](#warning)

## Prerequisites

- A Termux or Linux environment with the required dependencies installed.
- A valid wallet address for USDT, BTC, or BNB.

## Installation

### Termux

1. Install the required dependencies:

pkg update && pkg upgrade
pkg install git gcc make clang libtool autoconf g++ libreadline-dev zlib1g-dev libssl-dev libcurl4-openssl-dev build-essential libboost-dev libboost-system-dev libboost-filesystem-dev libboost-program-options-dev libboost-thread-dev liblua5.2-dev libevent-dev uuid-dev


Copy

2. Clone the repository:

git clone https://github.com/sanusi644/crypto-flash-tool.git
cd crypto-flash-tool

### Linux

1. Install the required dependencies:

sudo apt update
sudo apt install git g++ make autoconf libtool build-essential libboost-all-dev liblua5.2-dev libevent-dev uuid-dev zlib1g-dev libssl-dev libcurl4-openssl-dev


2. Clone the repository:

git clone https://github.com/sanusi644/crypto-flash-tool.git
cd crypto-flash-tool


Copy

## Usage

1. Make the `flash.sh` script executable:

chmod +x flash.sh


Copy

2. Run the script with the required parameters: wallet address, amount, and currency.

./flash.sh <wallet_address> <amount> <currency>


Copy

Example:
./flash.sh 0x1234567890abcdef1234567890abcdef123456789 1.23456789 USDT


3. Follow the on-screen instructions to complete the transaction.

## Warning

THIS TOOL IS FOR EDUCATIONAL PURPOSES ONLY AND SHOULD NOT BE USED FOR ILLEGAL ACTIVITIES. SENDING FAKE CRYPTOCURRENCIES TO REAL WALLETS IS AGAINST THE TERMS OF SERVICE OF MOST CRYPTOCURRENCY PLATFORMS AND CAN RESULT IN ACCOUNT SUSPENSION OR LEGAL ACTIONS.

The creators of this tool are not responsible for any loss or damage resulting from the misuse of this script. Always ensure you have proper authorization and understand the risks associated with using such tools.

For the best experience, use this tool responsibly and only for learning purposes.

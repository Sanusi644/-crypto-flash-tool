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

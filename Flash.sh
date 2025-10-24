#!/bin/bash

# Check if the required parameters are provided
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <wallet_address> <amount> <currency>"
    exit 1
fi

WALLET_ADDRESS="$1"
AMOUNT="$2"
CURRENCY="$3"

# Validate the currency
VALID_CURRENCIES=("USDT" "BTC" "BNB")
if [[ ! " ${VALID_CURRENCIES[@]} " =~ " ${CURRENCY} " ]]; then
    echo "Invalid currency. Supported currencies: USDT, BTC, BNB"
    exit 1
fi

# Simulate sending fake crypto to the wallet
echo "Sending $AMOUNT $CURRENCY to $WALLET_ADDRESS..."

# Sleep for a random duration between 5 and 10 seconds to simulate the transaction process
RANDOM_DELAY=$(( ( RANDOM % 6 ) + 5 ))
sleep $RANDOM_DELAY

echo "Transaction complete! The $AMOUNT $CURRENCY will disappear from your wallet after 3 days."

# Clean up the tool after use
echo "Cleaning up..."
rm -f "$0"

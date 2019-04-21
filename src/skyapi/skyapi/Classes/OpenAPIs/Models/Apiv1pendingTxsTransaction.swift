//
// Apiv1pendingTxsTransaction.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation


/** BlockTransactionVerbose has readable transaction data for transactions inside a block. It differs from Transaction in that it includes metadata for transaction inputs and the calculated coinhour fee spent by the block */

public struct Apiv1pendingTxsTransaction: Codable {

    public var outputs: [Apiv1exploreraddressOutputs]?
    public var innerHash: String?
    public var inputs: [String]?
    public var sigs: [String]?
    public var length: Int?
    public var txid: String?
    public var type: Int?
    public var timestamp: Int?

    public init(outputs: [Apiv1exploreraddressOutputs]?, innerHash: String?, inputs: [String]?, sigs: [String]?, length: Int?, txid: String?, type: Int?, timestamp: Int?) {
        self.outputs = outputs
        self.innerHash = innerHash
        self.inputs = inputs
        self.sigs = sigs
        self.length = length
        self.txid = txid
        self.type = type
        self.timestamp = timestamp
    }

    public enum CodingKeys: String, CodingKey { 
        case outputs
        case innerHash = "inner_hash"
        case inputs
        case sigs
        case length
        case txid
        case type
        case timestamp
    }


}


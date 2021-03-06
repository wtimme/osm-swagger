//
// UserMessages.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation



public struct UserMessages: Codable {

    public var received: UserMessagesReceived?
    public var sent: UserMessagesSent?

    public init(received: UserMessagesReceived?, sent: UserMessagesSent?) {
        self.received = received
        self.sent = sent
    }


}


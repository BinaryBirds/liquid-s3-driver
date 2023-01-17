//
//  FileStorageID.swift
//  LiquidAwsS3Driver
//
//  Created by Tibor Bodecs on 2020. 05. 02..
//

import LiquidKit

public extension FileStorageDriverID {

    static let s3: FileStorageDriverID = .init(string: "s3")
	static let scaleway: FileStorageDriverID = .init(string: "scaleway")
    static let minio: FileStorageDriverID = .init(string: "minio")
}


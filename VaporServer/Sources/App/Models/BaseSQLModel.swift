//
//  BaseModelProtocol.swift
//  App
//
//  Created by 晋先森 on 2018/6/16.
//

import Foundation
import Vapor
import FluentPostgreSQL
import Authentication

public typealias BaseSQLModel = PostgreSQLModel & Migration & Content


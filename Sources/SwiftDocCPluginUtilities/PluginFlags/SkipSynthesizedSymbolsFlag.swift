// This source file is part of the Swift.org open source project
//
// Copyright (c) 2022 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See https://swift.org/LICENSE.txt for license information
// See https://swift.org/CONTRIBUTORS.txt for Swift project authors

extension PluginFlag {
    /// Excludes synthesized symbols from the generated documentation if `--skip-synthesized-symbols` is found
    static let skipSynthesizedSymbols = PluginFlag(
        parsedValues: [
            "--skip-synthesized-symbols"
        ],
        abstract: "Excludes synthesized symbols from the generated documentation",
        description: """
            Produces a DocC archive with a reduced file size by omitting synthesized symbols.
            """,
        argumentTransformation: { arguments in
            print("HERE")
            print(arguments)
            return arguments
        }
    )

}

/**
 * Copyright IBM Corporation 2016
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 **/

// MARK: IncomingSocketHandler protocol

import Foundation


protocol IncomingSocketHandler {
    
    ///
    /// The file descriptor of the incoming socket
    ///
    var fileDescriptor: Int32 { get }
    
    ///
    /// Write data to the socket
    ///
    func write(from: NSData)
    
    ///
    /// "Close" and cleanup for a socket
    ///
    func close()
    
}

/// Phantom protocol that interacts with https://github.com/krzysztofzablocki/Sourcery
/// to assist code-generation for **`enum Msg` with associated values**.
///
/// 1. Conform to `AutoMessage` protocol (instead of `Message`).
/// 2. Run below script to automatically generate `extension Msg: Message`.
///
/// ```
/// enum Msg: AutoMessage { case tap(GestureContext), longPress(GestureContext), ... }
///
/// // Run script:
/// // $ <VTree-root>/Scripts/generate-message.sh <source-dir> <code-generated-dir>
/// ```
///
/// - Note:
/// `enum Msg` associated values must have single argument only that conforms to `MessageContext` protocol.
public protocol AutoMessage {}

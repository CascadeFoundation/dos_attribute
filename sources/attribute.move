module dos_attribute::attribute;

use std::string::String;

public struct Attribute has copy, drop, store {
    key: String,
    value: String,
}

public fun new(key: String, value: String): Attribute {
    Attribute {
        key,
        value,
    }
}

public fun key(self: &Attribute): String {
    self.key
}

public fun value(self: &Attribute): String {
    self.value
}

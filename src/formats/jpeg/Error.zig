// Jpeg Custom Error
// At fist, I wanted to make this extends Image.ReadError. But it ruins FormatterInterface signature.
// So decided to add this error to Image.ReadError as union.
pub const DecodeError = error{
    QuantizationTableError,
    SamplingFactorError,
    ComponentCount,
};

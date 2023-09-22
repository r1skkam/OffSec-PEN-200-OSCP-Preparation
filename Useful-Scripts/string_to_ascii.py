def string_to_ascii(input_string):
    ascii_list = [ord(char) for char in input_string]
    return ascii_list

# Example usage
input_string = "Hello, World!"
ascii_list = string_to_ascii(input_string)
print(ascii_list)

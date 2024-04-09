fn main() {
    let env: String = std::env::var("ENV").unwrap_or("Can not find ENV from environment variables".to_string());
    println!("Hello, world!");
    println!("ENV: {}", env);
}

# YYID [![[travis]](https://travis-ci.org/janlelis/yyid.ex.png)](https://travis-ci.org/janlelis/yyid.ex)

Generates random tokens that look like [type 4 UUIDs](https://en.wikipedia.org/wiki/Universally_unique_identifier#Version_4_.28random.29): `xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx`

In contrast to [RFC 4122](https://tools.ietf.org/rfc/rfc4122.txt), it uses all digits (128bit)

Source of randomness: [:crypto.strong\_rand\_bytes](http://erlang.org/doc/man/crypto.html#strong_rand_bytes-1)


## Install

Add to `mix.exs`:

```elixir
defp deps do
  [{:yyid, "~> 0.1"}]
end
```

Then run in your shell:

```
$ mix deps.get
```


## Usage

```elixir
YYID.new # => "e1d87f6e-fbd5-6801-9528-a1d568c1fd02"
```

## Also Available

- YYID for [Ruby](https://github.com/janlelis/yyid.rb)
- YYID for [JavaScript](https://github.com/janlelis/yyid.js)
- YYID for [Go](https://github.com/janlelis/yyid.go)


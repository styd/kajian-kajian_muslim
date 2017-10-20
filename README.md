# Kajian::Adapter::KajianMuslim

Plugin/Adapter pustaka [kajian](https://github.com/styd/kajian) untuk situs
[Kajian Muslim](https://kajianmuslim.com)

## Pemasangan

Tambahkan baris berikut ini pada Gemfile Anda:

```ruby
gem 'kajian'
gem 'kajian-kajian_muslim'
```

Lalu jalankan:

    $ bundle

Atau Anda pasang sendiri seperti ini:

    $ gem install kajian kajian-kajian_muslim

## Penggunaan

```ruby
require 'kajian'
require 'kajian/adapter/kajian_muslim'

Kajian.lihat(:kajian_muslim).bekasi
```

## TODO

  * Tambahkan data untuk `waktu`.

## Lisensi

Gem ini tersedia sebagai _open source_ sesuai ketentuan
[MIT License](http://opensource.org/licenses/MIT).

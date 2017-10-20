require 'kajian/makro'

module Kajian
  class Adapter
    class KajianMuslim
      extend Kajian::Makro

      @url = 'https://kajianmuslim.com/kota'

      @direktori_master = json_ke_hash("#{simbol}.json")

      blok(css: '.kajian-container')

      tema(
        css: '.kajian-title-val',
        hilangkan: /^(Hadirilah|Ikutilah)?\s+/
      )

      penceramah(css: '.kajian-ustadz li a')

      tempat do |blok|
        blok.css('strong.kajian-location-val').text +
          "\n" + blok.css('span.kajian-addr-val').text
      end

      tanggal(css: '.kajian-date-thumb', parser: Date)

      gambar(css: 'a.poster img')
    end
  end
end

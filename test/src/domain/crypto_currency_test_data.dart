import 'package:crypto_currency/src/domain/entity/crypto_currency.dart';
import 'package:crypto_currency/src/domain/entity/crypto_currency_rate.dart';
import 'package:crypto_currency/src/domain/entity/crypto_currency_supply.dart';
import 'package:crypto_currency/src/domain/entity/crypto_currency_trend.dart';
import 'package:crypto_currency/src/domain/entity/money.dart';

const bitcoinRate = CryptoCurrencyRate(
  cryptoCurrency: CryptoCurrency(id: 1, name: 'Bitcoin', symbol: 'BTC'),
  price: Money(amount: 41700.91959962216, currency: 'USD'),
  marketCap: 780362068949.127,
  supply: Supply(circulating: 18713306.0, max: 21000000.0),
  trendHistory: TrendHistory(
    hour: TrendValue(value: 3.65022687, trend: Trend.falling),
    day: TrendValue(value: 7.55522186, trend: Trend.falling),
    week: TrendValue(value: 26.98490442, trend: Trend.falling),
  ),
);

const etherumRate = CryptoCurrencyRate(
  cryptoCurrency: CryptoCurrency(id: 1027, name: 'Ethereum', symbol: 'ETH'),
  price: Money(amount: 3269.6739538063925, currency: 'USD'),
  marketCap: 379055833210.91876,
  supply: Supply(
    circulating: 115930774.3115,
  ),
  trendHistory: TrendHistory(
    hour: TrendValue(value: 4.49308838, trend: Trend.falling),
    day: TrendValue(value: 3.74333122, trend: Trend.falling),
    week: TrendValue(value: 21.57452226, trend: Trend.falling),
  ),
);

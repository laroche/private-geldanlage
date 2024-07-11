Optionen
========


Options-Schulungen
------------------

- <https://de.wikipedia.org/wiki/Optionsstrategie>
- [OptionsUniversum](https://www.optionsuniversum.de/)
- <https://www.tastylive.com/>
   - <https://www.youtube.com/@tastytrade_/videos>
- <https://aeromir.com/>
   - <https://www.youtube.com/@Aeromir/videos>
- <https://www.meetup.com/rdutraders/>
   - <https://www.youtube.com/@rdutraders/videos>
- <https://svog.org/>
   - <https://justcoveredcallsplus.groups.io/g/main/files>
- <https://www.sheridanmentoring.com/>
   - <https://www.youtube.com/@sheridanmentoring/videos>
   - <https://www.youtube.com/@SheridanmentoringTV/videos>
- <https://spotgamma.com/>
   - <https://www.youtube.com/@spotgamma/videos>
- <https://xn--brsenstrategen-vpb.com/>
   - <https://www.youtube.com/@boersenstrategen/videos>
- <https://www.einfachoptionen.de/>
   - <https://www.youtube.com/@einfachoptionen/videos>
- <https://optionswelten.com/>
   - <https://www.youtube.com/@optionswelten/videos>
- <https://www.youtube.com/@SweetBobby/videos>
- <https://daytradingcoach.de/>
   - <https://www.youtube.com/@DaytradingCoachMartinGoersch/videos>
- <https://optiontradingpal.com/>
   - <https://www.youtube.com/@OptionTradingPal/videos>
- <https://eichhorn-coaching.de/>
   - <https://www.youtube.com/@EichhornCoaching/videos>
- <https://optionalpha.com/>
   - <https://www.youtube.com/@OptionAlpha/videos>
- [https://tradersfly.com/](https://tradersfly.com/)
- <https://twitter.com/TheTradeBuster> - David Sun
   - <https://www.thetradebusters.com/>
   - <https://docs.google.com/spreadsheets/d/1IevLq9tkwZHxxdX2jWizaS4VC_NtaGUFlridHcNAjPI/edit#gid=1743608033>
   - <https://open.spotify.com/show/3g966BSYdPvLPNkiQzZsJa>
   - <https://www.youtube.com/channel/UCa36k1NVoqhXyOoEqfEFMdw/about>
- <https://deltaray.io/>
   - <https://blog.deltaray.io/tags/strategies/>
   - <https://gitlab.com/brentp/mesosim-stuff>
- <https://earlyretirementnow.com/options/>


Ron Bertino
-----------

- <https://www.tradingdominion.com/> Ron Bertino
   - <https://www.youtube.com/@TradingDominion/videos>
   - Black Swan Hedge (BSH) oder [Space Trip Trade (STT)](https://www.youtube.com/watch?v=LsUyvdS8J9w) von Ron Bertino
   - [Ron Bertino and an Introduction to Portfolio Margin Trading Tactics (PMTT)](https://open.spotify.com/episode/4MZCgCTVV2GTtAMipoRZKZ)
- <https://www.elitetrader.com/et/>
- <http://www.travelsandtrades.com/?tag=space-trip-trade-ron-bertino>


Optionen bei tastyworks
-----------------------

- <https://www.tastylive.com/shows/modern-portfolio-innovation-for-active-traders>
- <https://www.tastylive.com/shows/top-dogs-managing-a-large-account>
- [How to Build a $20k - $100k Option Portfolio](https://www.youtube.com/watch?v=8KN6pazdUlg)
   - With a daily theta decay of 0.1 % of your portfolio, you can earn 360 days * 0.1 % per day = 36 % of your portfolio.
     If you can keep around 25 % of your theta, this means 9 % returns per year.
      - With 0.2 % theta decay of your portfolio, this might result in 18 % returns in a full year.
   - Bearish Delta: Aim for Delta/Theta = 1/2: With 100 theta you should have a delta of -50.
   - Bullish Deltas: SPY at $450 -> 100 SPY = $45.000:
      - Delta 100 means leverage of 1:1 with $45.000 portfolio.
      - Delta 200 means leverage of 2:1 with $45.000 portfolio.
   - Neutral Deltas: max +- 0.1 % of portfolio: With $100.000 portfolio this is max +- 100 delta.

Wenn man anstelle von Spreads direkt Naked Puts als Stillhalter schreibt, dann kann man auch mit 75 % einbehaltener
Prämie rechnen. Damit bekommt man 360 days * 0.04 % per day * 75 % = 10.8 % Jahresgewinn mit Stillhaltergeschäften.
Bei einem SPY von 450 und damit einem eingesetzten Kapital von 45.000 USD braucht man für ein Theta von 0.04 %
einen Tages-Decay von 45.000 USD * 0.04 % = 18 USD im Account.


Black Swan Hedge (BSH) und der Airbag Trade von Optionsuniversum
----------------------------------------------------------------

Der Black Swan Hedge ist eine Absicherung gegen sehr starke Rücksetzer. Möglichst auch mit ansteigender
Volatilität. Ein Aufsetzen kann weitgehend kosten-neutral erfolgen.

- Sehr ausführliche Erklärungen zu möglichen Hedges und dem Aufsetzen des Airbag Trades von Optionsuniversum:
   - <https://www.optionsuniversum.de/produkt/airbag-trade-hedge-trades-schutz-vor-marktcrashes/>
- Der BSH wird sehr ausführlich im Buch
  ["Optionen handeln mit Köpfchen" von Benjamin Friedenheim](https://www.hugendubel.de/de/buch_gebunden/benjamin_friedenheim-optionen_handeln_mit_koepfchen_profitable_tips_aus_der_praxis_fuer_fortgeschrittene_optionstrader-42038956-produkt-details.html) erläutert (Kapitel 10 Hedging).
- [Drawbridge Finance: Black Swan Hedge](https://www.youtube.com/watch?v=Ghl_GfNs99c)
   - Hedge trade in SPX or /ES.
   - Step 1: If the market is trading down at least -0.5%: Sell 3 puts (per Tranche) 90-120 DTE for credit: $3.00 each.
   - Step 2: Immediately place 2 GTC (Good Till Cancel) orders:
      - First GTC to buy 5 puts at the strike 50 points below the short puts, same expiration, using the debit shown in column N.
         - You received 3x$3.00=$9.00 credit from first trade. Now you can spend a bit less than $9.00/5=$1.80 for the long puts.
           You need to subtract commissions, fees and maybe closing price, so one long put can cost around $1.60.
      - Second GTC order to buy to close the initial short puts for a debit of $-0.20.
   - Step 3: If at 21 DTE the short puts are still open, buy to close to remove Gamma risk.
     This may cost more than the intended $-0.20 debit which could result in a small cost of this hedge to be in play.
     The small cost will be well worth the potential return in a massive selloff.
   - If you have completed steps 1 to 3 above, this is called one tranche of a BSH. Once a tranche is complete, you
     should immediately start setting up your next tranche to increase your hedge.
   - Setting up the first tranche of the BSH, you are exposed to a very high risk in case of a market selloff.
     Once the hedge is in place, setting up further tranches of the BSH involves less risk.
     If several tranches are setup, you only reduce your downside hedge while setting up new tranches.
   - Example in /ES which has a multiplier of 50: Selling 3 puts at about $3.00, you will receive a
     credit of 3x50x$3.00=$450. The GTC order buys 5 long puts for 5x50x$1.80=$450 or a bit less.
   - Example with SPX options with a multiplier of 100: Selling 3 puts at about $3.00, you will receive a
     credit of 3x100x$3.00=$900. The GTC order buys 5 long puts for 5x100x$1.80=$900.
   - To adjust to current SP500 market prices, you should double all the prices: Sell 3 puts at about $6.00
     to receive a credit of 3x$6.00=$18.00 and buy 5 puts for less than $18.00/5=$3.60.
     This is now $900 in /ES and $1800 with SPX options.
   - For an effective hedge you should have puts about 20% below current market level or more than delta 2
     with options.
- Sweet Bobby hat den BSH hier erklärt: [How to trade the Black Swan Hedge](https://www.youtube.com/watch?v=A5Tm_GBJauk)
   - Strikes - sell three short puts at approximately $3. Buy 5 long puts 50 points below the shorts. (/ES)
   - Days To Expiration (DTE) - begin the entire campaign by purchasing 4 BSH tranches outright at
     approximately 120 DTE, ideally on a day when the market is up.
     Subsequent tranches must be equal or greater than 60 DTE.
   - Factory Campaign - once the initial campaign has begun, sell additional short puts on a day when
     the market is down 0.4 % or more or after two consecutive down days (especially after two days of
     increasing volatility).
     Use the BSH calculator to buy the puts when the entire trade can be put on at a breakeven or a slight credit.
   - It is permissible to sell new puts as soon as the long puts are filled.
   - If 24 days have passed and no additional BSH tranches have begun, it may be necessary to purchase
     outright BSH tranches to keep the campaign going. It is permissible to diagonalize the outright
     BSH tranches so that the shorts are in a longer expiration than the longs so that the entire trade
     can be placed for breakeven or a small credit.
   - Short Put Harvest - harvest the short puts at 20 cents or when they reach 14 DTE, whichever comes first.
   - Alternative Harvest - harvest the short puts along with an equal number of long puts at 20 cents or less.
   - Increase tranch sizing when possible. The goal is to develop a wall of thousands of BSH tranches.


Hedging mit Optionen von "Income Options Trading"
-------------------------------------------------

- [YouTube: Expected Annualized Return Using tastytrade Mechanics](https://www.youtube.com/watch?v=pFXPSZwUaCk)
- [Hedge 4-4-1](https://www.youtube.com/watch?v=mC75UlO-4pY)
- [Hedge 4-4-2](https://www.youtube.com/watch?v=esmTTx3yKJ8)
- [Hedge 4-4-4](https://www.youtube.com/watch?v=1-fzF0Ec4oc)


1-1-X von Sweet Bobby
---------------------

- <https://www.youtube.com/watch?v=YjuutUho7aI>
- <https://www.youtube.com/watch?v=A8kEjDsM42c>
   - Buy the trading plan for just $20: <https://5519505428805.gumroad.com/l/sweetbobbyplan>
   - Buy the spreadsheet for $119: <https://5519505428805.gumroad.com/l/sweetbobbyspreadsheet>
- Sweet Bobby Trading Plan 2024-04-24.
- The trading strategy is composed of two primary components: naked puts and a put debit spread.
- The strategy involves either a 1-1-1 or a 1-1-2 trade.
- A 1-1-1 trade is comprised of an out-of-the-money put debit spread and one out-of-the-money naked put.
- A 1-1-2 trade is comprised of an out-of-the-money put debit spread and two out-of-the-money naked puts.
- Ideally, a 1 to 1 ratio of naked positions to put debit spreads is preferred.
- Naked Puts - either one or two puts are sold:
   - Days to Expiration (DTE): Closest to 120 days to expiration.
   - Strike: Sell one 10-delta put for a 1-1-1. Sell two 5-delta puts for a 1-1-2.
   - Management: Naked puts are usually closed at 95% profit or when they reach 30 to 21 days to expiration,
     but subject to overall portfolio metrics. It is acceptable to allow the naked puts to expire out of the money.
   - 2x loss: It is permissible to close the naked puts at a loss equal to two times the initial credit received.
   - 30 delta breach: If the short strike becomes a 30 delta or higher, permission is granted to either close the trade
     and accept the loss or to place the put in "Problem Child" status where the debits and credits of the trade are
     monitored to ensure that the trade is ultimately profitable.
      - The puts are closed for a loss.
      - The position can be rolled down farther away from the underlying price in the same expiration and
        repositioned by selling twice the number of naked puts so that the credit received is equal to or
        greater than the debit required to close the initial puts.
        Thus, the position becomes either a 1-1-2 or a 1-1-4.
      - Alternatively, the position can be rolled out farther in time and possibly farther away from the current price
        of the underlying and repositioned so that the credit received is equal to or greater than the debit required
        to close the initial puts.
- Put Debit Spread - a put debit spread is bought:
   - Day to Expiration (DTE): Use the same expiration as the naked puts.
   - Width: 50-points wide (or 300 points).
   - Cost: Quoted at approximately a $10 debit (actual cost is $50 for /MES and $500 for /ES).
     Look for the long put to be approximately a 25 delta (for 50-wide PDS and 9 delta for 300-wide PDS).
   - Management: Under normal circumstances, the put debit spread expires worthless.
     Permission is granted to close the debit spread before expiration if:
      - The spread is approching full profit.
      - The current price of the underlying is under the "profit tent" of the put debit spread and is
        at risk of exiting the "profit tent" if not closed at a profit.
      - Any leg of the spread that is in the money must be closed before expiration
        to avoid exercise and assignment fees.


2-2-1 or 4-4-1 variation from Sweet Bobby
-----------------------------------------

- Days to Expiration (DTE): closest to 120 days to expiration
- Put Debit Spread (PDS): Buy either 2 PDS or 4 PDS.
- Width: 50-points wide put debit spread with the short leg placed near the expected move.
- Cost: Calculate the total debit for the put debit spreads. Then, sell a naked put so that the
  entire trade is put on at a near breakeven for for a small credit.
- Management: Under normal circumstances, the put debit spread expires worthless.
  Permission is granted to close the debit spread before expiration if:
   - The spread is approching full profit.
   - The current price of the underlying is under the "profit tent" of the put debit spread and is
     at risk of exiting the "profit tent" if not closed at a profit.
   - Any leg of the spread that is in the money must be closed before expiration
     to avoid exercise and assignment fees.


Strangles von Sweet Bobby
-------------------------

- DTE 90 days
- Short Put Strike at Delta 7
- Short Call Strike at Delta 6
- Strike deltas may be adjusted based on portfolio Greeks. Ratio strangles may also be used.
- Closed at 50% profit
- Close at loss of two times initial credit received.
- Delta 30 breach, execute one of:
   - Close for a loss.
   - Roll down at same expiration for puts, roll up for calls. Take same credit as debit paid to close the initial position.
   - Roll out in time and further away from current price. Credit recieved is same as debit paid to close initial position.


Tom King Trades
---------------

- <https://mrtoptick.com/income-navigator/>
- <https://www.youtube.com/@TommKing13/videos>
- [1-1-2 Strategy](https://www.youtube.com/watch?v=hfjMoW0RyC0)
   - [1-1-2 Bear Trap using /ES options](https://www.youtube.com/watch?v=SLs6yGXoFx4)
- [Long Term 1-1-2 Strategy](https://www.youtube.com/watch?v=kt5A4NNjwNg)
- [1-1-2 and Strangles Strategy](https://www.youtube.com/watch?v=9l2lUtfZBtk)
- [1-1-1 Strategy](https://www.youtube.com/watch?v=ilfZPRHwl_k)
- [Strangles Strategy](https://www.youtube.com/watch?v=no9cgimyBFM)

Tom King portfolio management greeks for 2024:

The goal of the portfolio is to be as close to Delta neutral as possible depending
on the current market environment and to have as much Theta as we can to drive
the income generation of the account WITHOUT exceeding our BP (buying-power) limitations.

We monitor these 2 greeks as follows:

- Delta: beta-weighted to SPY: never more than 0.2% of NLV
- Theta: 0.4% of NLV is the targeted minimum

Risk management:

- Buying power is a measure of portfolio risk and the goal is to be at or below
  50% of available Buying Power in normal environments.
   - 50% is the goal since trading mostly futures and accounting for Span Margin increases.
   - In higher volatility times, you can exceed the 50% BP rule.
   - Never have more than 80% of my total portfolio invested at any given time overnight.
- Never risk more than 2% of my total portfolio on any one trade and size accordingly.
- Never invest more than 60% of my max allowed BP on any one strategy.
   - If I want to buy a new position, then weed out one of my existing positions.
     (Sell the loser or the non-performer first.)
- Never go into a trade looking at profits first. Look at max loss and size accordingly.

Other 1-1-2 resources:

- [1-1-2 Put Ratio Trade](https://datadrivenoptions.com/1-1-2-put-ratio/)
- [1-1-2-2 Put Ratio Trade](https://datadrivenoptions.com/1-1-2-2-put-ratio-trade/)
- [reddit: 1-1-2 strategy](https://www.reddit.com/r/thetagang/comments/16iapjv/112_strategy/)


Slingshot Hedge (SH) von Luc van Hof
------------------------------------

- <https://info.aeromir.com/alerts/slingshot/>
- <https://www.youtube.com/watch?v=VjMdvZ7THbw>
- <https://www.youtube.com/watch?v=zDCCoZWWaTs>


Portfolio Metrics von Sweet Bobby
---------------------------------

- <https://www.youtube.com/watch?v=8jx4QezyHz8>
- NLV = Net Liquidation Value = NetLiq

| metric                  | value                       |
|:------------------------|:----------------------------|
| SPY beta-weighted delta | < 0,15 % of NLV             |
| Min Theta               | \> 0,10 % of NLV            |
| Max Theta               | < 0,10 % of NLV if VIX < 15 |
|                         | < 0,20 % of NLV if VIX < 20 |
|                         | < 0,30 % of NLV if VIX < 30 |
|                         | < 0,40 % of NLV if VIX < 40 |
|                         | < 0,50 % of NLV if VIX > 40 |
| Max Buying Power        | < 25 % if VIX < 15          |
|                         | < 30 % if VIX < 20          |
|                         | < 35 % if VIX < 30          |
|                         | < 40 % if VIX < 40          |
|                         | < 50 % if VIX > 40          |

This means for 100K USD you should have < 150 delta and > 100 theta.
In a very volatile market with VIX more than 40, you should have a
maximum of 500 theta and a max buying power of 50 %.


Tony is Trading
---------------

- <https://www.youtube.com/@TonyisTrading/videos>
- <https://www.tastylive.com/shows/trade-small-trade-often/episodes/tony-from-mexicos-trade-routine-06-07-2021>
- [top secret trading plan revealed](https://www.youtube.com/watch?v=9_9hIyihVlk)
- [convert a troubled naked put into a 1-1-2](https://www.youtube.com/watch?v=dJGdKsqS7Zk)
- Zero Extrinsic Hedged Back Spread (ZEEHBS)
   - <https://www.youtube.com/watch?v=YHggVlYlYZA&t=12s>


Youtube "Steady Income Trading"
-------------------------------

- [Unified Options Trading Strategy from Steady Income Trading](https://www.youtube.com/watch?v=GG7qW77gtH8)
   - Trading /ES or SPX options. Trade this weekly for time diversification.
   - Naked Put (NP) for generating income:
      - 7-9 Delta, 80-100 DTE
      - Take Profit (TP) (or called Profit Target (PT)) at 60 %
      - Stop Loss or Stop Target (ST) at 250 % (or 200 %)
      - Win Rate should be around 90 % (or 85 %)
   - Put Debit Spread (PDS) as hedge / protection:
      - 35 Delta, Width 75 (Traditional is 25 Delta, Width 50)
         - The higher delta should change the hedge from costing money to be more cost neutral per average.
      - Take Profit (TP) at 80 % of max value
   - Look at Naked Put (NP) and Put Debit Spread (PDS) separately. They have their own PT/ST.
   - Trade about 2 PDS to 1 NP. Maybe a bit more PDS as NP are closed earlier.
     So we end up with a ratio of 1/3 to 1/5 with active trades.
   - NP are closed on market uptrend, PDS on market downtrend.
   - For overall account planning: If you plan with a Premium Capture Rate (PCR) of 28 % and you have
     a yearly return target of 25 %, you can calculate the premium sold over the year and thus per week.
- [Retired 1-2-1 Trade](https://www.youtube.com/watch?v=aPKmWFl_gm8)


Broken Wing Butterfly (BWB)
---------------------------

- [BWB Youtube Videos](https://www.youtube.com/playlist?list=PLJhxLwjg3zb054JytiHbEWD9BY53SY_zF)


Automatischer Handel und Backtests mit Optionen
-----------------------------------------------

- <https://maximum-pain.com/options/SPY>
- option backtesting and option courses at <https://optionomega.com/>
- 0DTE SPX Trading and Build Your Own Backtest (BYOB): <https://tradeautomationtoolbox.com/> (TAT)
- <https://deltaray.io/>
- <https://www.backtrader.com/>
   - <https://github.com/mementum/backtrader>
- option backtests von Tastyworks: <https://www.tastylive.com/backtest>
- automated trading and backtesting at <https://optionalpha.com/bots>
- <https://github.com/brndnmtthws/thetagang>
- <https://github.com/shlomiku/zipline-trader>
- <https://github.com/alpacahq/pylivetrader>
- <https://hieron-y-mus.de/systeme/>
   - <https://github.com/ib-ruby>
- option trading tools and backtest data: <https://orats.com/>
- <https://spintwig.com/>
- <https://www.optionslam.com/>
- <https://historicaloptiondata.com/>
- <https://www.tickdata.com/>
- <https://datashop.cboe.com/>


python projects
---------------

- <https://github.com/OpenBB-finance/OpenBBTerminal>
- <https://github.com/wilsonfreitas/awesome-quant>
- <https://github.com/quantopian/pyfolio>
- <https://github.com/deltaray-io/flexfolio>
- <https://www.youtube.com/@TradeOptionsWithMe/videos>



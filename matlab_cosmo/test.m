reds = [4.8000 4.8100 4.8200 4.8300 4.8400 4.8500 4.8600 4.8700 4.8800 4.8900 4.9000 4.9100 4.9200 4.9300 4.9400 4.9500 4.9600 4.9700 4.9800 4.9900 5.0000 5.0100 5.0200 5.0300 5.0400 5.0500 5.0600 5.0700 5.0800 5.0900 5.1000 5.1100 5.1200 5.1300 5.1400 5.1500 5.1600 5.1700 5.1800 5.1900 5.2000 5.2100 5.2200 5.2300 5.2400 5.2500 5.2600 5.2700 5.2800 5.2900 5.3000 5.3100 5.3200 5.3300 5.3400 5.3500 5.3600 5.3700 5.3800 5.3900 5.4000 5.4100 5.4200 5.4300 5.4400 5.4500 5.4600 5.4700 5.4800 5.4900 5.5000 5.5100 5.5200 5.5300 5.5400 5.5500 5.5600 5.5700 5.5800 5.5900 5.6000 5.6100 5.6200 5.6300 5.6400 5.6500 5.6600 5.6700 5.6800 5.6900 5.7000 5.7100 5.7200 5.7300 5.7400 5.7500 5.7600 5.7700 5.7800 5.7900 5.8000 5.8100 5.8200 5.8300 5.8400 5.8500 5.8600 5.8700 5.8800 5.8900 5.9000 5.9100 5.9200 5.9300 5.9400 5.9500 5.9600 5.9700 5.9800 5.9900 6.0000 6.0100 6.0200 6.0300 6.0400 6.0500 6.0600 6.0700 6.0800 6.0900 6.1000 6.1100 6.1200 6.1300 6.1400 6.1500 6.1600 6.1700 6.1800 6.1900 6.2000 6.2100 6.2200 6.2300 6.2400 6.2500 6.2600 6.2700 6.2800 6.2900 6.3000 6.3100 6.3200 6.3300 6.3400 6.3500 6.3600 6.3700 6.3800 6.3900 6.4000 6.4100 6.4200 6.4300 6.4400 6.4500 6.4600 6.4700 6.4800 6.4900 6.5000 6.5100 6.5200 6.5300 6.5400 6.5500 6.5600 6.5700 6.5800 6.5900 6.6000 6.6100 6.6200 6.6300 6.6400 6.6500 6.6600 6.6700 6.6800 6.6900 6.7000 6.7100 6.7200 6.7300 6.7400 6.7500 6.7600 6.7700 6.7800 6.7900 6.8000 6.8100 6.8200 6.8300 6.8400 6.8500 6.8600 6.8700 6.8800 6.8900 6.9000 6.9100 6.9200 6.9300 6.9400 6.9500 6.9600 6.9700 6.9800 6.9900 7.0000 7.0100 7.0200 7.0300 7.0400 7.0500 7.0600 7.0700 7.0800 7.0900 7.1000 7.1100 7.1200 7.1300 7.1400 7.1500 7.1600 7.1700 7.1800 7.1900 7.2000 7.2100 7.2200 7.2300 7.2400 7.2500 7.2600 7.2700 7.2800 7.2900 7.3000 7.3100 7.3200 7.3300 7.3400 7.3500 7.3600 7.3700 7.3800 7.3900 7.4000 7.4100 7.4200 7.4300 7.4400 7.4500 7.4600 7.4700 7.4800 7.4900 7.5000 7.5100 7.5200 7.5300 7.5400 7.5500 7.5600 7.5700 7.5800 7.5900 7.6000 7.6100 7.6200 7.6300 7.6400 7.6500 7.6600 7.6700 7.6800 7.6900 7.7000 7.7100 7.7200 7.7300 7.7400 7.7500 7.7600 7.7700 7.7800 7.7900 7.8000 7.8100 7.8200 7.8300 7.8400 7.8500 7.8600 7.8700 7.8800 7.8900 7.9000 7.9100 7.9200 7.9300 7.9400 7.9500 7.9600 7.9700 7.9800 7.9900 8.0000 ];

answ = zeros(1,321);

for i=1:321
    
    [D, dlnDdt] = cdenGrowth(1.0/(1.0+reds(i)));
    answ(i) = D;
end
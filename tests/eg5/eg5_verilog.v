'
//v 20071231 1 
//T 50300 40700 9 20 1 0 0 0 1 
//Ganzbot 2008 
//T 54100 40200 9 20 1 0 0 0 1 
//Jeremy Gillick 
place #(.x(54400),.y(45200))  (.port(node_7332));
place #(.x(53500),.y(45200))  (.port(node_2062));
RESISTOR #(.basename(resistor-1.sym)) 270 (.2_pas(node_7332),.1_pas(node_2062));
place #(.x(54400),.y(43700))  (.port(node_9645));
place #(.x(53500),.y(43700))  (.port(node_794));
RESISTOR #(.basename(resistor-1.sym)) 270 (.2_pas(node_9645),.1_pas(node_794));
place #(.x(54400),.y(42200))  (.port(node_7859));
place #(.x(53500),.y(42200))  (.port(node_2555));
RESISTOR #(.basename(resistor-1.sym)) 270 (.2_pas(node_7859),.1_pas(node_2555));
place #(.x(55500),.y(47600))  (.port(node_8306));
INPUT #(.basename(in-1.sym)) Pin (._(node_8306));
place #(.x(55500),.y(46600))  (.port(node_5615));
INPUT #(.basename(in-1.sym)) Pin (._(node_5615));
place #(.x(55500),.y(45200))  (.port(node_5908));
INPUT #(.basename(in-1.sym)) Pin (._(node_5908));
place #(.x(55500),.y(43700))  (.port(node_8839));
INPUT #(.basename(in-1.sym)) Pin (._(node_8839));
place #(.x(55500),.y(42200))  (.port(node_8729));
INPUT #(.basename(in-1.sym)) Pin (._(node_8729));
place #(.x(49400),.y(45700))  (.port(node_2060));
place #(.x(49400),.y(44700))  (.port(node_5584));
place #(.x(50000),.y(45200))  (.port(node_3188));
2N2222 #(.basename(2N2222-1.sym)) Q1 (.3_pas(node_2060),.2_pas(node_5584),.1_pas(node_3188));
place #(.x(49400),.y(44200))  (.port(node_2383));
place #(.x(49400),.y(43200))  (.port(node_4477));
place #(.x(50000),.y(43700))  (.port(node_1681));
2N2222 #(.basename(2N2222-1.sym)) Q1 (.3_pas(node_2383),.2_pas(node_4477),.1_pas(node_1681));
place #(.x(49400),.y(42700))  (.port(node_5310));
place #(.x(49400),.y(41700))  (.port(node_9739));
place #(.x(50000),.y(42200))  (.port(node_5032));
2N2222 #(.basename(2N2222-1.sym)) Q1 (.3_pas(node_5310),.2_pas(node_9739),.1_pas(node_5032));
place #(.x(42000),.y(45700))  (.port(node5973));
net #() net4176 (.p(node5973),.n(node_2060));
place #(.x(41000),.y(50000))  (.port(node_1774));
INPUT #(.basename(in-1.sym)) +5v (._(node_1774));
place #(.x(47300),.y(44700))  (.port(node_2912));
place #(.x(48200),.y(44700))  (.port(node_2264));
LED #(.basename(led-3.sym)) D1 (.CATHODE_pas(node_2912),.ANODE_pas(node_2264));
place #(.x(47300),.y(43200))  (.port(node_7909));
place #(.x(48200),.y(43200))  (.port(node_2537));
LED #(.basename(led-3.sym)) D2 (.CATHODE_pas(node_7909),.ANODE_pas(node_2537));
place #(.x(47300),.y(41700))  (.port(node_2135));
place #(.x(48200),.y(41700))  (.port(node_6356));
LED #(.basename(led-3.sym)) D3 (.CATHODE_pas(node_2135),.ANODE_pas(node_6356));
net #() net4265 (.p(node_5584),.n(node_2264));
net #() net7525 (.p(node_4477),.n(node_2537));
net #() net40 (.p(node_9739),.n(node_6356));
net #() net6328 (.p(node_2912),.n(node_2135));
place #(.x(47000),.y(44700))  (.port(node834));
net #() net7171 (.p(node_2912),.n(node834));
place #(.x(47000),.y(45200))  (.port(node6078));
net #() net4187 (.p(node834),.n(node6078));
place #(.x(46800),.y(45200))  (.port(node_5493));
place #(.x(45900),.y(45200))  (.port(node_6154));
RESISTOR #(.basename(resistor-1.sym)) 270 (.2_pas(node_5493),.1_pas(node_6154));
place #(.x(41000),.y(49200))  (.port(node_1986));
INPUT #(.basename(in-1.sym)) Ground (._(node_1986));
place #(.x(48600),.y(44200))  (.port(node4884));
net #() net684 (.p(node4884),.n(node_2383));
place #(.x(48600),.y(42700))  (.port(node6268));
place #(.x(48600),.y(45700))  (.port(node4424));
net #() net399 (.p(node6268),.n(node4424));
net #() net9134 (.p(node_5310),.n(node6268));
place #(.x(41000),.y(45200))  (.port(node6106));
net #() net7097 (.p(node_6154),.n(node6106));
net #() net4444 (.p(node6106),.n(node_1986));
place #(.x(55500),.y(49200))  (.port(node_6836));
INPUT #(.basename(in-1.sym)) Pin (._(node_6836));
place #(.x(55500),.y(49900))  (.port(node_1138));
INPUT #(.basename(in-1.sym)) Pin (._(node_1138));
place #(.x(42000),.y(50000))  (.port(node9161));
net #() net8620 (.p(node5973),.n(node9161));
net #() net2912 (.p(node_7332),.n(node_5908));
net #() net7884 (.p(node_8839),.n(node_9645));
net #() net1425 (.p(node_8729),.n(node_7859));
place #(.x(49600),.y(47600))  (.port(node_7173));
place #(.x(48700),.y(47600))  (.port(node_421));
LED #(.basename(led-3.sym)) Red (.CATHODE_pas(node_7173),.ANODE_pas(node_421));
place #(.x(49600),.y(46900))  (.port(node_3560));
place #(.x(48700),.y(46900))  (.port(node_3529));
LED #(.basename(led-3.sym)) Blue (.CATHODE_pas(node_3560),.ANODE_pas(node_3529));
net #() net1039 (.p(node_421),.n(node_3529));
place #(.x(47000),.y(47200))  (.port(node3569));
place #(.x(46400),.y(47200))  (.port(node3719));
net #() net1086 (.p(node3569),.n(node3719));
place #(.x(46400),.y(50000))  (.port(node756));
net #() net4609 (.p(node3719),.n(node756));
//B 48500 46400 1300 1800 3 0 0 0 -1 -1 0 -1 -1 -1 -1 -1 
//T 48500 48300 9 10 1 0 0 0 1 
//Multi-Color LED 
place #(.x(51200),.y(46600))  (.port(node_4258));
place #(.x(50200),.y(46600))  (.port(node_687));
place #(.x(50700),.y(46000))  (.port(node_6249));
2N2222 #(.basename(2N2222-1.sym)) Q? (.3_pas(node_4258),.2_pas(node_687),.1_pas(node_6249));
place #(.x(51200),.y(47900))  (.port(node_412));
place #(.x(50200),.y(47900))  (.port(node_9025));
place #(.x(50700),.y(47300))  (.port(node_6933));
2N2222 #(.basename(2N2222-1.sym)) Q? (.3_pas(node_412),.2_pas(node_9025),.1_pas(node_6933));
place #(.x(55400),.y(46600))  (.port(node9424));
net #() net1648 (.p(node9424),.n(node_5615));
place #(.x(55400),.y(46000))  (.port(node6073));
net #() net3201 (.p(node9424),.n(node6073));
place #(.x(53500),.y(46000))  (.port(node298));
net #() net8558 (.p(node298),.n(node_6249));
place #(.x(55400),.y(47600))  (.port(node9354));
net #() net2179 (.p(node_8306),.n(node9354));
place #(.x(55400),.y(47300))  (.port(node9669));
net #() net3486 (.p(node9354),.n(node9669));
place #(.x(53500),.y(47300))  (.port(node2647));
net #() net4326 (.p(node2647),.n(node_6933));
place #(.x(50000),.y(47900))  (.port(node8562));
net #() net8934 (.p(node_9025),.n(node8562));
place #(.x(50000),.y(47600))  (.port(node6107));
net #() net4072 (.p(node8562),.n(node6107));
net #() net8984 (.p(node6107),.n(node_7173));
place #(.x(50200),.y(46900))  (.port(node5989));
net #() net7633 (.p(node_687),.n(node5989));
net #() net6375 (.p(node5989),.n(node_3560));
place #(.x(51700),.y(46600))  (.port(node5910));
net #() net5071 (.p(node_4258),.n(node5910));
place #(.x(51700),.y(48600))  (.port(node9680));
net #() net94 (.p(node5910),.n(node9680));
place #(.x(41000),.y(48600))  (.port(node4352));
net #() net6666 (.p(node9680),.n(node4352));
place #(.x(51700),.y(47900))  (.port(node2915));
net #() net6719 (.p(node_412),.n(node2915));
net #() net1116 (.p(node_2555),.n(node_5032));
net #() net2096 (.p(node_1681),.n(node_794));
net #() net9848 (.p(node_2062),.n(node_3188));
place #(.x(53400),.y(49200))  (.port(node7873));
net #() net2765 (.p(node_1986),.n(node7873));
place #(.x(52700),.y(50000))  (.port(node5190));
net #() net9401 (.p(node_1774),.n(node5190));
place #(.x(54200),.y(49200))  (.port(node_2783));
place #(.x(53800),.y(49200))  (.port(node_6051));
HEADER3 #(.basename(header3-1.sym)) header3-1.sym671823721 (.1_pas(node_2783),.2_pas(node_6051),.3_pas(node7873));
place #(.x(54200),.y(49900))  (.port(node_2138));
place #(.x(53800),.y(49900))  (.port(node_9537));
place #(.x(53400),.y(49900))  (.port(node_3390));
!_header3-1.sym #(.basename(header3-1.sym))  (.1_pas(node_2138),.2_pas(node_9537),.3_pas(node_3390));
net #() net6464 (.p(node_1138),.n(node_2138));
net #() net2184 (.p(node_6836),.n(node_2783));
net #() net8676 (.p(node_9537),.n(node_6051));
net #() net5027 (.p(node7873),.n(node_3390));
place #(.x(53800),.y(49600))  (.port(node1136));
place #(.x(52700),.y(49600))  (.port(node363));
net #() net2609 (.p(node1136),.n(node363));
net #() net6594 (.p(node363),.n(node5190));
//T 53300 50700 9 10 1 0 0 0 1 
//Right Servo 
//T 53400 48200 9 10 1 0 0 0 1 
//Left Servo 
place #(.x(54400),.y(46000))  (.port(node_7125));
RESISTOR #(.basename(resistor-1.sym)) 270 (.2_pas(node_7125),.1_pas(node298));
place #(.x(54400),.y(47300))  (.port(node_6738));
RESISTOR #(.basename(resistor-1.sym)) 270 (.2_pas(node_6738),.1_pas(node2647));
net #() net1665 (.p(node_6738),.n(node9669));
net #() net3035 (.p(node_7125),.n(node6073));
place #(.x(47900),.y(47200))  (.port(node_3184));
RESISTOR #(.basename(resistor-1.sym)) 270 (.2_pas(node_3184),.1_pas(node3569));
place #(.x(48700),.y(47200))  (.port(node9702));
net #() net7697 (.p(node_3184),.n(node9702));
net #() net7536 (.p(node_5493),.n(node6078));
//T 49000 46200 9 10 1 0 0 0 1 
//Eye 
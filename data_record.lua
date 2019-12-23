--Start Record ADC data
ar1.CaptureCardConfig_StartRecord(adc_data_path, 1)
RSTD.Sleep(1000)

--Trigger frame
ar1.StartFrame()
RSTD.Sleep(2000)

--Packet reorder utility processing the Raw_ADC_data
WriteToLog("Please wait for a few seconds for Packet reorder utility processing .....!!!! \n", "green")
a = ar1.PacketReorderZeroFill(Raw_data_path, adc_data_path, pkt_log_path)
WriteToLog(a)
-- RSTD.Sleep(10000)
WriteToLog("Packet reorder utility processing done.....!!!! \n", "green")
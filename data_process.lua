--Post process the Capture RAW ADC data
ar1.StartMatlabPostProc(adc_data_path)
WriteToLog("Please wait for a few seconds for matlab post processing .....!!!! \n", "green")
RSTD.Sleep(10000)

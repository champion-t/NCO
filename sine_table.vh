logic [0:255] [15:0] sine_table = {
16'h0000,
16'h0324,
16'h0648,
16'h096a,
16'h0c8c,
16'h0fab,
16'h12c8,
16'h15e2,
16'h18f9,
16'h1c0b,
16'h1f1a,
16'h2223,
16'h2528,
16'h2826,
16'h2b1f,
16'h2e11,
16'h30fb,
16'h33df,
16'h36ba,
16'h398c,
16'h3c56,
16'h3f17,
16'h41ce,
16'h447a,
16'h471c,
16'h49b4,
16'h4c3f,
16'h4ebf,
16'h5133,
16'h539b,
16'h55f5,
16'h5842,
16'h5a82,
16'h5cb3,
16'h5ed7,
16'h60eb,
16'h62f1,
16'h64e8,
16'h66cf,
16'h68a6,
16'h6a6d,
16'h6c23,
16'h6dc9,
16'h6f5e,
16'h70e2,
16'h7254,
16'h73b5,
16'h7504,
16'h7641,
16'h776b,
16'h7884,
16'h7989,
16'h7a7c,
16'h7b5c,
16'h7c29,
16'h7ce3,
16'h7d89,
16'h7e1d,
16'h7e9c,
16'h7f09,
16'h7f61,
16'h7fa6,
16'h7fd8,
16'h7ff5,
16'h7fff,
16'h7ff5,
16'h7fd8,
16'h7fa6,
16'h7f61,
16'h7f09,
16'h7e9c,
16'h7e1d,
16'h7d89,
16'h7ce3,
16'h7c29,
16'h7b5c,
16'h7a7c,
16'h7989,
16'h7884,
16'h776b,
16'h7641,
16'h7504,
16'h73b5,
16'h7254,
16'h70e2,
16'h6f5e,
16'h6dc9,
16'h6c23,
16'h6a6d,
16'h68a6,
16'h66cf,
16'h64e8,
16'h62f1,
16'h60eb,
16'h5ed7,
16'h5cb3,
16'h5a82,
16'h5842,
16'h55f5,
16'h539b,
16'h5133,
16'h4ebf,
16'h4c3f,
16'h49b4,
16'h471c,
16'h447a,
16'h41ce,
16'h3f17,
16'h3c56,
16'h398c,
16'h36ba,
16'h33df,
16'h30fb,
16'h2e11,
16'h2b1f,
16'h2826,
16'h2528,
16'h2223,
16'h1f1a,
16'h1c0b,
16'h18f9,
16'h15e2,
16'h12c8,
16'h0fab,
16'h0c8c,
16'h096a,
16'h0648,
16'h0324,
16'h0000,
16'hfcdc,
16'hf9b8,
16'hf696,
16'hf374,
16'hf055,
16'hed38,
16'hea1e,
16'he707,
16'he3f5,
16'he0e6,
16'hdddd,
16'hdad8,
16'hd7da,
16'hd4e1,
16'hd1ef,
16'hcf05,
16'hcc21,
16'hc946,
16'hc674,
16'hc3aa,
16'hc0e9,
16'hbe32,
16'hbb86,
16'hb8e4,
16'hb64c,
16'hb3c1,
16'hb141,
16'haecd,
16'hac65,
16'haa0b,
16'ha7be,
16'ha57e,
16'ha34d,
16'ha129,
16'h9f15,
16'h9d0f,
16'h9b18,
16'h9931,
16'h975a,
16'h9593,
16'h93dd,
16'h9237,
16'h90a2,
16'h8f1e,
16'h8dac,
16'h8c4b,
16'h8afc,
16'h89bf,
16'h8895,
16'h877c,
16'h8677,
16'h8584,
16'h84a4,
16'h83d7,
16'h831d,
16'h8277,
16'h81e3,
16'h8164,
16'h80f7,
16'h809f,
16'h805a,
16'h8028,
16'h800b,
16'h8001,
16'h800b,
16'h8028,
16'h805a,
16'h809f,
16'h80f7,
16'h8164,
16'h81e3,
16'h8277,
16'h831d,
16'h83d7,
16'h84a4,
16'h8584,
16'h8677,
16'h877c,
16'h8895,
16'h89bf,
16'h8afc,
16'h8c4b,
16'h8dac,
16'h8f1e,
16'h90a2,
16'h9237,
16'h93dd,
16'h9593,
16'h975a,
16'h9931,
16'h9b18,
16'h9d0f,
16'h9f15,
16'ha129,
16'ha34d,
16'ha57e,
16'ha7be,
16'haa0b,
16'hac65,
16'haecd,
16'hb141,
16'hb3c1,
16'hb64c,
16'hb8e4,
16'hbb86,
16'hbe32,
16'hc0e9,
16'hc3aa,
16'hc674,
16'hc946,
16'hcc21,
16'hcf05,
16'hd1ef,
16'hd4e1,
16'hd7da,
16'hdad8,
16'hdddd,
16'he0e6,
16'he3f5,
16'he707,
16'hea1e,
16'hed38,
16'hf055,
16'hf374,
16'hf696,
16'hf9b8,
16'hfcdc
};

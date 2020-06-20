#!/usr/bin/env bash

#################################################
#### Dataset: MetaSense_Activity_Recognition ####
#################################################

# Method: 'Src'
python main.py --dataset metasense_activity_scaled --method Src --tgt PH0007-jskim --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Activity_model
python main.py --dataset metasense_activity_scaled --method Src --tgt PH0012-thanh --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Activity_model
python main.py --dataset metasense_activity_scaled --method Src --tgt PH0014-wjlee --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Activity_model
python main.py --dataset metasense_activity_scaled --method Src --tgt PH0034-ykha --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Activity_model
python main.py --dataset metasense_activity_scaled --method Src --tgt PH0038-iygoo --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Activity_model
python main.py --dataset metasense_activity_scaled --method Src --tgt PH0041-hmkim --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Activity_model
python main.py --dataset metasense_activity_scaled --method Src --tgt PH0045-sjlee --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Activity_model
python main.py --dataset metasense_activity_scaled --method Src --tgt WA0002-bkkim --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Activity_model
python main.py --dataset metasense_activity_scaled --method Src --tgt WA0003-hskim --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Activity_model
python main.py --dataset metasense_activity_scaled --method Src --tgt WA4697-jhryu --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Activity_model
#===========================
# Method: 'Tgt'
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
#===========================
# Method: 'Src_Tgt'
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method Src_Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Activity_model --nshot 10
#===========================
# Method: 'TrC'
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0007-jskim --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0007-jskim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0007-jskim --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0007-jskim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0007-jskim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0007-jskim --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0007-jskim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0012-thanh --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0012-thanh/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0012-thanh --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0012-thanh/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0012-thanh --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0012-thanh/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0012-thanh --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0012-thanh/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0014-wjlee/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0014-wjlee/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0014-wjlee/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0014-wjlee/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0034-ykha --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0034-ykha/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0034-ykha --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0034-ykha/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0034-ykha --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0034-ykha/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0034-ykha --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0034-ykha/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0038-iygoo/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0038-iygoo/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0038-iygoo/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0038-iygoo/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0041-hmkim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0041-hmkim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0041-hmkim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0041-hmkim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0045-sjlee/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0045-sjlee/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0045-sjlee/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method TrC --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_PH0045-sjlee/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method TrC --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_WA0002-bkkim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method TrC --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_WA0002-bkkim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method TrC --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_WA0002-bkkim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method TrC --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_WA0002-bkkim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method TrC --tgt WA0003-hskim --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_WA0003-hskim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method TrC --tgt WA0003-hskim --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_WA0003-hskim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method TrC --tgt WA0003-hskim --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_WA0003-hskim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method TrC --tgt WA0003-hskim --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_WA0003-hskim/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 10
python main.py --dataset metasense_activity_scaled --method TrC --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_WA4697-jhryu/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 1
python main.py --dataset metasense_activity_scaled --method TrC --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_WA4697-jhryu/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 2
python main.py --dataset metasense_activity_scaled --method TrC --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_WA4697-jhryu/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 5
python main.py --dataset metasense_activity_scaled --method TrC --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_activity_scaled/Src/src_rest/tgt_WA4697-jhryu/run_test/cp/ --train 1 --model MetaSense_Activity_model --nshot 10
#===========================
# Method: 'PN'
python main.py --dataset metasense_activity_scaled --method PN --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method PN --tgt PH0012-thanh --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method PN --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method PN --tgt PH0034-ykha --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method PN --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method PN --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method PN --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method PN --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method PN --tgt WA0003-hskim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method PN --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
#===========================
# Method: 'MAML'
python main.py --dataset metasense_activity_scaled --method MAML --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MAML --tgt PH0012-thanh --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MAML --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MAML --tgt PH0034-ykha --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MAML --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MAML --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MAML --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MAML --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MAML --tgt WA0003-hskim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MAML --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
#===========================
# Method: 'MetaSense'
python main.py --dataset metasense_activity_scaled --method MetaSense --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MetaSense --tgt PH0012-thanh --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MetaSense --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MetaSense --tgt PH0034-ykha --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MetaSense --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MetaSense --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MetaSense --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MetaSense --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MetaSense --tgt WA0003-hskim --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1
python main.py --dataset metasense_activity_scaled --method MetaSense --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model MetaSense_Activity_model --nshot 5 --lr 0.1




#################################################
##### Dataset: MetaSense_Speech_Recognition #####
#################################################

#===========================
# Method: 'Src'
python main.py --dataset metasense_speech_scaled --method Src --tgt PH0007-jskim --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Speech_model
python main.py --dataset metasense_speech_scaled --method Src --tgt PH0012-thanh --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Speech_model
python main.py --dataset metasense_speech_scaled --method Src --tgt PH0014-wjlee --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Speech_model
python main.py --dataset metasense_speech_scaled --method Src --tgt PH0034-ykha --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Speech_model
python main.py --dataset metasense_speech_scaled --method Src --tgt PH0038-iygoo --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Speech_model
python main.py --dataset metasense_speech_scaled --method Src --tgt PH0041-hmkim --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Speech_model
python main.py --dataset metasense_speech_scaled --method Src --tgt PH0045-sjlee --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Speech_model
python main.py --dataset metasense_speech_scaled --method Src --tgt WA0002-bkkim --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Speech_model
python main.py --dataset metasense_speech_scaled --method Src --tgt WA0003-hskim --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Speech_model
python main.py --dataset metasense_speech_scaled --method Src --tgt WA4697-jhryu --epoch 200 --log_suffix run_test  --src rest --train 1 --model MetaSense_Speech_model
#===========================
# Method: 'Tgt'
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
#===========================
# Method: 'Src_Tgt'
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0007-jskim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0012-thanh --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0034-ykha --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt WA0003-hskim --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method Src_Tgt --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model MetaSense_Speech_model --nshot 10
#===========================
# Method: 'TrC'
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0007-jskim --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0007-jskim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0007-jskim --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0007-jskim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0007-jskim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0007-jskim --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0007-jskim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0012-thanh --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0012-thanh/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0012-thanh --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0012-thanh/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0012-thanh --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0012-thanh/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0012-thanh --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0012-thanh/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0014-wjlee/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0014-wjlee/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0014-wjlee/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0014-wjlee/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0034-ykha --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0034-ykha/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0034-ykha --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0034-ykha/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0034-ykha --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0034-ykha/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0034-ykha --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0034-ykha/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0038-iygoo/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0038-iygoo/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0038-iygoo/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0038-iygoo/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0041-hmkim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0041-hmkim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0041-hmkim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0041-hmkim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0045-sjlee/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0045-sjlee/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0045-sjlee/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method TrC --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_PH0045-sjlee/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method TrC --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_WA0002-bkkim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method TrC --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_WA0002-bkkim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method TrC --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_WA0002-bkkim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method TrC --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_WA0002-bkkim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method TrC --tgt WA0003-hskim --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_WA0003-hskim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method TrC --tgt WA0003-hskim --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_WA0003-hskim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method TrC --tgt WA0003-hskim --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_WA0003-hskim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method TrC --tgt WA0003-hskim --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_WA0003-hskim/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 10
python main.py --dataset metasense_speech_scaled --method TrC --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_WA4697-jhryu/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 1
python main.py --dataset metasense_speech_scaled --method TrC --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_WA4697-jhryu/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 2
python main.py --dataset metasense_speech_scaled --method TrC --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_WA4697-jhryu/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 5
python main.py --dataset metasense_speech_scaled --method TrC --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/metasense_speech_scaled/Src/src_rest/tgt_WA4697-jhryu/run_test/cp/ --train 1 --model MetaSense_Speech_model --nshot 10
#===========================
# Method: 'PN'
python main.py --dataset metasense_speech_scaled --method PN --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method PN --tgt PH0012-thanh --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method PN --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method PN --tgt PH0034-ykha --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method PN --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method PN --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method PN --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method PN --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method PN --tgt WA0003-hskim --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method PN --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
#===========================
# Method: 'MAML'
python main.py --dataset metasense_speech_scaled --method MAML --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MAML --tgt PH0012-thanh --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MAML --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MAML --tgt PH0034-ykha --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MAML --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MAML --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MAML --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MAML --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MAML --tgt WA0003-hskim --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MAML --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
#===========================
# Method: 'MetaSense'
python main.py --dataset metasense_speech_scaled --method MetaSense --tgt PH0007-jskim --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MetaSense --tgt PH0012-thanh --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MetaSense --tgt PH0014-wjlee --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MetaSense --tgt PH0034-ykha --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MetaSense --tgt PH0038-iygoo --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MetaSense --tgt PH0041-hmkim --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MetaSense --tgt PH0045-sjlee --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MetaSense --tgt WA0002-bkkim --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MetaSense --tgt WA0003-hskim --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15
python main.py --dataset metasense_speech_scaled --method MetaSense --tgt WA4697-jhryu --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model MetaSense_Speech_model --nshot 5 --lr 0.15




#################################################
################# Dataset: DSA ##################
#################################################

#===========================
# Method: 'Src'
python main.py --dataset dsa_scaled --method Src --tgt p1.T --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p1.RA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p1.LA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p1.RL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p1.LL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p2.T --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p2.RA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p2.LA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p2.RL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p2.LL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p3.T --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p3.RA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p3.LA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p3.RL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p3.LL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p4.T --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p4.RA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p4.LA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p4.RL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p4.LL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p5.T --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p5.RA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p5.LA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p5.RL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p5.LL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p6.T --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p6.RA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p6.LA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p6.RL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p6.LL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p7.T --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p7.RA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p7.LA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p7.RL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p7.LL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p8.T --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p8.RA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p8.LA --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p8.RL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
python main.py --dataset dsa_scaled --method Src --tgt p8.LL --epoch 200 --log_suffix run_test  --src rest --train 1 --model DSA_model
#===========================
# Method: 'Tgt'
python main.py --dataset dsa_scaled --method Tgt --tgt p1.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p1.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p1.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p1.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p1.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p1.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p1.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p1.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p1.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p1.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p1.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p1.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p1.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p1.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p1.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p1.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p1.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p1.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p1.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p1.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p2.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p2.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p2.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p2.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p2.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p2.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p2.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p2.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p2.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p2.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p2.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p2.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p2.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p2.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p2.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p2.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p2.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p2.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p2.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p2.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p3.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p3.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p3.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p3.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p3.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p3.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p3.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p3.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p3.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p3.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p3.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p3.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p3.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p3.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p3.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p3.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p3.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p3.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p3.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p3.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p4.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p4.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p4.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p4.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p4.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p4.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p4.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p4.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p4.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p4.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p4.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p4.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p4.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p4.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p4.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p4.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p4.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p4.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p4.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p4.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p5.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p5.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p5.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p5.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p5.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p5.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p5.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p5.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p5.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p5.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p5.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p5.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p5.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p5.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p5.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p5.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p5.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p5.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p5.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p5.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p6.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p6.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p6.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p6.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p6.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p6.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p6.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p6.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p6.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p6.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p6.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p6.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p6.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p6.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p6.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p6.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p6.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p6.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p6.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p6.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p7.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p7.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p7.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p7.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p7.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p7.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p7.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p7.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p7.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p7.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p7.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p7.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p7.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p7.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p7.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p7.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p7.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p7.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p7.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p7.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p8.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p8.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p8.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p8.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p8.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p8.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p8.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p8.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p8.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p8.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p8.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p8.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p8.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p8.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p8.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p8.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Tgt --tgt p8.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Tgt --tgt p8.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Tgt --tgt p8.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Tgt --tgt p8.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
#===========================
# Method: 'Src_Tgt'
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p1.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p2.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p3.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p4.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p5.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p6.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p7.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.T --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.T --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.T --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.T --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.RA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.RA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.RA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.RA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.LA --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.LA --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.LA --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.LA --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.RL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.RL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.RL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.RL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.LL --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.LL --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.LL --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method Src_Tgt --tgt p8.LL --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model DSA_model --nshot 10
#===========================
# Method: 'TrC'
python main.py --dataset dsa_scaled --method TrC --tgt p1.T --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.T/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p1.T --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.T/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p1.T --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.T/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p1.T --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.T/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p1.RA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.RA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p1.RA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.RA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p1.RA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.RA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p1.RA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.RA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p1.LA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.LA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p1.LA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.LA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p1.LA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.LA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p1.LA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.LA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p1.RL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.RL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p1.RL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.RL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p1.RL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.RL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p1.RL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.RL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p1.LL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.LL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p1.LL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.LL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p1.LL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.LL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p1.LL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p1.LL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p2.T --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.T/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p2.T --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.T/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p2.T --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.T/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p2.T --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.T/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p2.RA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.RA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p2.RA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.RA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p2.RA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.RA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p2.RA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.RA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p2.LA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.LA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p2.LA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.LA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p2.LA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.LA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p2.LA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.LA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p2.RL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.RL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p2.RL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.RL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p2.RL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.RL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p2.RL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.RL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p2.LL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.LL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p2.LL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.LL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p2.LL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.LL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p2.LL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p2.LL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p3.T --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.T/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p3.T --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.T/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p3.T --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.T/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p3.T --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.T/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p3.RA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.RA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p3.RA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.RA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p3.RA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.RA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p3.RA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.RA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p3.LA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.LA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p3.LA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.LA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p3.LA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.LA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p3.LA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.LA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p3.RL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.RL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p3.RL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.RL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p3.RL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.RL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p3.RL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.RL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p3.LL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.LL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p3.LL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.LL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p3.LL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.LL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p3.LL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p3.LL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p4.T --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.T/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p4.T --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.T/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p4.T --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.T/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p4.T --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.T/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p4.RA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.RA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p4.RA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.RA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p4.RA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.RA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p4.RA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.RA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p4.LA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.LA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p4.LA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.LA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p4.LA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.LA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p4.LA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.LA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p4.RL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.RL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p4.RL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.RL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p4.RL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.RL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p4.RL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.RL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p4.LL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.LL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p4.LL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.LL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p4.LL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.LL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p4.LL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p4.LL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p5.T --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.T/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p5.T --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.T/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p5.T --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.T/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p5.T --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.T/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p5.RA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.RA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p5.RA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.RA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p5.RA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.RA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p5.RA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.RA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p5.LA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.LA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p5.LA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.LA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p5.LA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.LA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p5.LA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.LA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p5.RL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.RL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p5.RL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.RL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p5.RL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.RL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p5.RL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.RL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p5.LL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.LL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p5.LL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.LL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p5.LL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.LL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p5.LL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p5.LL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p6.T --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.T/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p6.T --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.T/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p6.T --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.T/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p6.T --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.T/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p6.RA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.RA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p6.RA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.RA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p6.RA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.RA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p6.RA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.RA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p6.LA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.LA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p6.LA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.LA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p6.LA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.LA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p6.LA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.LA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p6.RL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.RL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p6.RL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.RL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p6.RL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.RL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p6.RL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.RL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p6.LL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.LL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p6.LL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.LL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p6.LL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.LL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p6.LL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p6.LL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p7.T --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.T/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p7.T --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.T/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p7.T --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.T/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p7.T --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.T/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p7.RA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.RA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p7.RA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.RA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p7.RA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.RA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p7.RA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.RA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p7.LA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.LA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p7.LA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.LA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p7.LA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.LA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p7.LA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.LA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p7.RL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.RL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p7.RL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.RL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p7.RL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.RL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p7.RL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.RL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p7.LL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.LL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p7.LL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.LL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p7.LL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.LL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p7.LL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p7.LL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p8.T --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.T/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p8.T --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.T/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p8.T --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.T/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p8.T --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.T/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p8.RA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.RA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p8.RA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.RA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p8.RA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.RA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p8.RA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.RA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p8.LA --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.LA/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p8.LA --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.LA/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p8.LA --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.LA/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p8.LA --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.LA/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p8.RL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.RL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p8.RL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.RL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p8.RL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.RL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p8.RL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.RL/run_test/cp/ --train 1 --model DSA_model --nshot 10
python main.py --dataset dsa_scaled --method TrC --tgt p8.LL --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.LL/run_test/cp/ --train 1 --model DSA_model --nshot 1
python main.py --dataset dsa_scaled --method TrC --tgt p8.LL --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.LL/run_test/cp/ --train 1 --model DSA_model --nshot 2
python main.py --dataset dsa_scaled --method TrC --tgt p8.LL --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.LL/run_test/cp/ --train 1 --model DSA_model --nshot 5
python main.py --dataset dsa_scaled --method TrC --tgt p8.LL --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/dsa_scaled/Src/src_rest/tgt_p8.LL/run_test/cp/ --train 1 --model DSA_model --nshot 10
#===========================
# Method: 'PN'
python main.py --dataset dsa_scaled --method PN --tgt p1.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p1.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p1.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p1.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p1.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p2.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p2.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p2.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p2.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p2.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p3.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p3.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p3.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p3.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p3.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p4.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p4.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p4.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p4.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p4.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p5.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p5.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p5.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p5.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p5.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p6.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p6.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p6.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p6.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p6.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p7.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p7.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p7.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p7.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p7.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p8.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p8.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p8.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p8.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method PN --tgt p8.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
#===========================
# Method: 'MAML'
python main.py --dataset dsa_scaled --method MAML --tgt p1.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p1.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p1.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p1.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p1.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p2.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p2.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p2.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p2.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p2.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p3.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p3.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p3.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p3.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p3.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p4.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p4.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p4.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p4.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p4.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p5.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p5.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p5.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p5.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p5.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p6.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p6.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p6.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p6.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p6.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p7.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p7.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p7.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p7.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p7.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p8.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p8.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p8.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p8.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MAML --tgt p8.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
#===========================
# Method: 'MetaSense'
python main.py --dataset dsa_scaled --method MetaSense --tgt p1.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p1.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p1.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p1.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p1.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p2.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p2.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p2.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p2.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p2.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p3.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p3.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p3.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p3.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p3.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p4.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p4.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p4.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p4.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p4.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p5.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p5.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p5.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p5.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p5.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p6.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p6.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p6.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p6.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p6.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p7.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p7.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p7.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p7.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p7.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p8.T --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p8.RA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p8.LA --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p8.RL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15
python main.py --dataset dsa_scaled --method MetaSense --tgt p8.LL --epoch 200 --log_suffix run_test_5shot_0.15  --src rest --train 1 --model DSA_model --nshot 5 --lr 0.15








#################################################
################# Dataset: HHAR ##################
#################################################

#===========================
# Method: 'Src'
python main.py --dataset hhar_scaled --method Src --tgt nexus4..a --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt nexus4..b --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt nexus4..c --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt nexus4..d --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt nexus4..e --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt nexus4..f --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt s3..a --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt s3..b --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt s3..c --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt s3..d --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt s3..e --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt s3..f --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt s3mini..a --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt s3mini..b --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt s3mini..c --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt s3mini..d --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt s3mini..e --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt s3mini..f --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt lgwatch..a --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt lgwatch..b --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt lgwatch..c --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt lgwatch..d --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt lgwatch..e --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
python main.py --dataset hhar_scaled --method Src --tgt lgwatch..f --epoch 200 --log_suffix run_test  --src rest --train 1 --model HHAR_model
#===========================
# Method: 'Tgt'
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..a --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..a --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..a --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..a --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..b --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..b --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..b --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..b --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..c --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..c --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..c --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..c --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..d --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..d --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..d --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..d --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..e --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..e --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..e --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..e --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..f --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..f --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..f --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt nexus4..f --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt s3..a --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt s3..a --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt s3..a --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt s3..a --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt s3..b --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt s3..b --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt s3..b --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt s3..b --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt s3..c --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt s3..c --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt s3..c --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt s3..c --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt s3..d --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt s3..d --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt s3..d --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt s3..d --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt s3..e --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt s3..e --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt s3..e --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt s3..e --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt s3..f --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt s3..f --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt s3..f --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt s3..f --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..a --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..a --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..a --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..a --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..b --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..b --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..b --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..b --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..c --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..c --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..c --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..c --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..d --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..d --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..d --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..d --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..e --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..e --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..e --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..e --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..f --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..f --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..f --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt s3mini..f --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..a --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..a --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..a --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..a --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..b --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..b --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..b --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..b --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..c --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..c --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..c --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..c --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..d --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..d --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..d --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..d --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..e --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..e --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..e --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..e --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..f --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..f --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..f --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Tgt --tgt lgwatch..f --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
#===========================
# Method: 'Src_Tgt'
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..a --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..a --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..a --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..a --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..b --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..b --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..b --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..b --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..c --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..c --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..c --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..c --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..d --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..d --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..d --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..d --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..e --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..e --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..e --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..e --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..f --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..f --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..f --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt nexus4..f --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..a --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..a --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..a --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..a --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..b --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..b --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..b --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..b --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..c --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..c --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..c --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..c --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..d --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..d --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..d --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..d --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..e --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..e --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..e --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..e --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..f --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..f --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..f --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3..f --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..a --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..a --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..a --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..a --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..b --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..b --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..b --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..b --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..c --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..c --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..c --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..c --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..d --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..d --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..d --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..d --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..e --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..e --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..e --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..e --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..f --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..f --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..f --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt s3mini..f --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..a --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..a --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..a --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..a --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..b --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..b --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..b --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..b --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..c --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..c --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..c --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..c --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..d --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..d --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..d --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..d --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..e --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..e --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..e --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..e --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..f --epoch 200 --log_suffix run_test_1shot  --src rest --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..f --epoch 200 --log_suffix run_test_2shot  --src rest --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..f --epoch 200 --log_suffix run_test_5shot  --src rest --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method Src_Tgt --tgt lgwatch..f --epoch 200 --log_suffix run_test_10shot  --src rest --train 1 --model HHAR_model --nshot 10
#===========================
# Method: 'TrC'
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..a --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..a/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..a --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..a/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..a --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..a/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..a --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..a/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..b --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..b/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..b --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..b/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..b --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..b/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..b --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..b/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..c --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..c/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..c --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..c/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..c --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..c/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..c --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..c/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..d --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..d/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..d --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..d/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..d --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..d/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..d --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..d/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..e --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..e/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..e --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..e/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..e --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..e/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..e --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..e/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..f --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..f/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..f --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..f/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..f --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..f/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt nexus4..f --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_nexus4..f/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt s3..a --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..a/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt s3..a --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..a/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt s3..a --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..a/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt s3..a --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..a/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt s3..b --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..b/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt s3..b --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..b/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt s3..b --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..b/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt s3..b --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..b/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt s3..c --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..c/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt s3..c --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..c/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt s3..c --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..c/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt s3..c --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..c/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt s3..d --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..d/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt s3..d --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..d/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt s3..d --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..d/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt s3..d --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..d/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt s3..e --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..e/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt s3..e --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..e/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt s3..e --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..e/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt s3..e --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..e/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt s3..f --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..f/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt s3..f --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..f/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt s3..f --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..f/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt s3..f --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3..f/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..a --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..a/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..a --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..a/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..a --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..a/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..a --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..a/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..b --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..b/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..b --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..b/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..b --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..b/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..b --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..b/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..c --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..c/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..c --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..c/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..c --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..c/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..c --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..c/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..d --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..d/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..d --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..d/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..d --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..d/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..d --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..d/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..e --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..e/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..e --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..e/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..e --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..e/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..e --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..e/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..f --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..f/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..f --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..f/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..f --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..f/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt s3mini..f --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_s3mini..f/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..a --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..a/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..a --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..a/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..a --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..a/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..a --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..a/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..b --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..b/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..b --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..b/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..b --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..b/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..b --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..b/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..c --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..c/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..c --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..c/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..c --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..c/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..c --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..c/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..d --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..d/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..d --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..d/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..d --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..d/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..d --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..d/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..e --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..e/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..e --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..e/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..e --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..e/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..e --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..e/run_test/cp/ --train 1 --model HHAR_model --nshot 10
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..f --epoch 200 --log_suffix run_test_1shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..f/run_test/cp/ --train 1 --model HHAR_model --nshot 1
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..f --epoch 200 --log_suffix run_test_2shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..f/run_test/cp/ --train 1 --model HHAR_model --nshot 2
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..f --epoch 200 --log_suffix run_test_5shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..f/run_test/cp/ --train 1 --model HHAR_model --nshot 5
python main.py --dataset hhar_scaled --method TrC --tgt lgwatch..f --epoch 200 --log_suffix run_test_10shot  --src rest --load_checkpoint_path log/hhar_scaled/Src/src_rest/tgt_lgwatch..f/run_test/cp/ --train 1 --model HHAR_model --nshot 10
#===========================
# Method: 'PN'
python main.py --dataset hhar_scaled --method PN --tgt nexus4..a --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt nexus4..b --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt nexus4..c --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt nexus4..d --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt nexus4..e --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt nexus4..f --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt s3..a --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt s3..b --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt s3..c --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt s3..d --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt s3..e --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt s3..f --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt s3mini..a --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt s3mini..b --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt s3mini..c --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt s3mini..d --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt s3mini..e --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt s3mini..f --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt lgwatch..a --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt lgwatch..b --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt lgwatch..c --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt lgwatch..d --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt lgwatch..e --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method PN --tgt lgwatch..f --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
#===========================
# Method: 'MAML'
python main.py --dataset hhar_scaled --method MAML --tgt nexus4..a --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt nexus4..b --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt nexus4..c --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt nexus4..d --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt nexus4..e --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt nexus4..f --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt s3..a --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt s3..b --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt s3..c --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt s3..d --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt s3..e --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt s3..f --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt s3mini..a --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt s3mini..b --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt s3mini..c --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt s3mini..d --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt s3mini..e --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt s3mini..f --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt lgwatch..a --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt lgwatch..b --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt lgwatch..c --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt lgwatch..d --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt lgwatch..e --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MAML --tgt lgwatch..f --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
#===========================
# Method: 'MetaSense'
python main.py --dataset hhar_scaled --method MetaSense --tgt nexus4..a --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt nexus4..b --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt nexus4..c --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt nexus4..d --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt nexus4..e --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt nexus4..f --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt s3..a --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt s3..b --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt s3..c --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt s3..d --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt s3..e --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt s3..f --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt s3mini..a --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt s3mini..b --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt s3mini..c --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt s3mini..d --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt s3mini..e --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt s3mini..f --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt lgwatch..a --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt lgwatch..b --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt lgwatch..c --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt lgwatch..d --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt lgwatch..e --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1
python main.py --dataset hhar_scaled --method MetaSense --tgt lgwatch..f --epoch 200 --log_suffix run_test_5shot_0.1  --src rest --train 1 --model HHAR_model --nshot 5 --lr 0.1

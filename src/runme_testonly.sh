#!/bin/bash
echo 'Dimension = 300'
echo 'Handling nouns'
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_300_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/noun.links n > ../results/n_300.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_300_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/noun_direct.links n > ../results/nd_300.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_300_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/noun_hyper.links n > ../results/nh_300.results_test

echo 'Handling adjectives'
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_300_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/adjective.links a > ../results/a_300.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_300_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/adjective_direct.links a > ../results/ad_300.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_300_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/adjective_hyper.links a > ../results/ah_300.results_test

echo 'Handling verbs'
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_300_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/verb.links v > ../results/v_300.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_300_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/verb_direct.links v > ../results/vd_300.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_300_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/verb_hyper.links v > ../results/vh_300.results_test



echo 'Handling adverbs'
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_300_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/adverb.links r > ../results/r_300.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_300_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/adverb_direct.links r > ../results/rd_300.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_300_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/adverb_hyper.links r > ../results/rh_300.results_test

echo 'Dimension = 50'
echo 'Handling nouns'
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_50_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/noun.links n > ../results/n_50.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_50_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/noun_direct.links n > ../results/nd_50.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_50_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/noun_hyper.links n > ../results/nh_50.results_test

echo 'Handling adjectives'
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_50_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/adjective.links a > ../results/a_50.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_50_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/adjective_direct.links a > ../results/ad_50.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_50_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/adjective_hyper.links a > ../results/ah_50.results_test

echo 'Handling verbs'
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_50_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/verb.links v > ../results/v_50.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_50_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/verb_direct.links v > ../results/vd_50.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_50_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/verb_hyper.links v > ../results/vh_50.results_test



echo 'Handling adverbs'
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_50_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/adverb.links r > ../results/r_50.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_50_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/adverb_direct.links r > ../results/rd_50.results_test
python final_linking_test_only.py ../data/auto/hindi_synset_cbow_50_5_10.pkl ../data/auto/english_synset_vecs.pkl ../data/links/adverb_hyper.links r > ../results/rh_50.results_test

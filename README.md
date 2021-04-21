# TNL2K_Evaluation_Toolkit

![fig-1](https://github.com/wangxiao5791509/TNL2K_evaluation_toolkit/blob/main/imgs/tnl2knames.png)

Xiao Wang*, Xiujun Shu*, Zhipeng Zhang, Bo Jiang, Yaowei Wang, Yonghong Tian, Feng Wu, Towards More Flexible and Accurate Object Tracking with Natural Language: Algorithms and Benchmark, IEEE CVPR 2021 (* denotes equal contribution). 
[[Paper](https://arxiv.org/pdf/2103.16746.pdf)]
[[Project](https://sites.google.com/view/langtrackbenchmark/)]
[[TNL2K-BaiduYun (Code: pclt)](https://pan.baidu.com/s/1p7WR20szGLc9gitZOI0wkw)]
[[TNL2K-OneDrive](https://stuahueducn-my.sharepoint.com/:f:/g/personal/e16101002_stu_ahu_edu_cn/EumrFFDpJOtJh_81ChK8ZjsBWuUp70EXumcLZ9-vQYgfkA?e=hhscNA)]
[[SOT Paper List](https://github.com/wangxiao5791509/Single_Object_Tracking_Paper_List)]
[[Benchmark-Results](https://stuahueducn-my.sharepoint.com/:u:/g/personal/e16101002_stu_ahu_edu_cn/EaXwUHLr01RGoNEgqAW5nXABJ1FiHap7X6zCuPJfszJlSg?e=4owRLa)]
[[Demo Video (Youtube)](https://www.youtube.com/watch?v=7lvVDlkkff0&ab_channel=XiaoWang)]
[[COVE](https://cove.thecvf.com/datasets/518)]




## Abstract: 
Tracking by natural language specification is a new rising research topic that aims at locating the target object in the video sequence based on its language description. Compared with traditional bounding box (BBox) based tracking, this setting guides object tracking with high-level semantic information, addresses the ambiguity of BBox, and links local and global search organically together. Those benefits may bring more flexible, robust and accurate tracking performance in practical scenarios. However, existing natural language initialized trackers are developed and compared on benchmark datasets proposed for tracking-by-BBox, which can't reflect the true power of tracking-by-language. In this work, we propose a new benchmark specifically dedicated to the tracking-by-language, including a large scale dataset, strong and diverse baseline methods. Specifically, we collect 2k video sequences (contains a total of 1,244,340 frames, 663 words) and split 1300/700 for the train/testing respectively. We densely annotate one sentence in English and corresponding bounding boxes of the target object for each video. A strong baseline method based on an adaptive local-global-search scheme is proposed for future works to compare. We believe this benchmark will greatly boost related researches on natural language guided tracking. 

## How to Download TNL2K dataset? 
Currently, we plan to relase the dataset on the BaiduYun and OneDrive: 

**1. Download from BaiduYun:**

      Link: https://pan.baidu.com/s/1p7WR20szGLc9gitZOI0wkw (Code: pclt)
      
**2. Download from Onedrive:**

      Link: [[OneDrive](https://stuahueducn-my.sharepoint.com/:f:/g/personal/e16101002_stu_ahu_edu_cn/EumrFFDpJOtJh_81ChK8ZjsBWuUp70EXumcLZ9-vQYgfkA?e=hhscNA)]


## Tutorial for the Evaluaton Toolkit: 
1. Download this github file: 
```bash
git clone https://github.com/wangxiao5791509/TNL2K_evaluation_toolkit
```

2. Unzip related files for evaluation: 
```bash
cd annos && tar -sxvf ./annos.tar.gz 
```

3. Download the benchmark results from: [[Benchmark-Results](https://stuahueducn-my.sharepoint.com/:u:/g/personal/e16101002_stu_ahu_edu_cn/EaXwUHLr01RGoNEgqAW5nXABJ1FiHap7X6zCuPJfszJlSg?e=4owRLa)]: 
```bash 
tar -sxvf ./tracking_results_TNL2K.tar.gz
```

4. Open the Matlab and run the script: 
```bash
Evaluate_TNL2K_dataset.m
```

5. Wait and see final results: 
![fig-1](https://github.com/wangxiao5791509/TNL2K_evaluation_toolkit/blob/main/res_fig/benchmarkresults.png)








## Acknowledgement
This code is modified based on the evaluation toolkit of [[LaSOT](https://github.com/HengLan/LaSOT_Evaluation_Toolkit)].


## Citation:
If you find this work useful for your research, please cite the following papers: 
```bash
@inproceedings{wang2021tnl2k,
  title={Towards More Flexible and Accurate Object Tracking with Natural Language: Algorithms and Benchmark},
  author={Xiao, Wang and Xiujun, Shu and Zhipeng, Zhang and Bo, Jiang and Yaowei, Wang and Yonghong, Tian and Feng, Wu},
  booktitle={The IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR)},
  year={2021}
}
```

If you have any questions about this work, please contact with me via wangxiaocvpr@foxmail.com or wangx03@pcl.ac.cn. 

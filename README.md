# TNL2K_Evaluation_Toolkit

Towards More Flexible and Accurate Object Tracking with Natural Language: Algorithms and Benchmark, Xiao Wang*, Xiujun shu*, Zhipeng Zhang, Bo Jiang, Yaowei Wang, Yonghong Tian, Feng Wu (* denotes equal contribution).
[[Paper]]
[[Project](https://sites.google.com/view/langtrackbenchmark/)]


## Abstract: 
Tracking by natural language specification is a new rising research topic that aims at locating the target object in the video sequence based on its language description. Compared with traditional bounding box (BBox) based tracking, this setting guides object tracking with high-level semantic information, addresses the ambiguity of BBox, and links local and global search organically together. Those benefits may bring more flexible, robust and accurate tracking performance in practical scenarios. However, existing natural language initialized trackers are developed and compared on benchmark datasets proposed for tracking-by-BBox, which can't reflect the true power of tracking-by-language. In this work, we propose a new benchmark specifically dedicated to the tracking-by-language, including a large scale dataset, strong and diverse baseline methods. Specifically, we collect 2k video sequences (contains a total of 1,244,340 frames, 663 words) and split 1300/700 for the train/testing respectively. We densely annotate one sentence in English and corresponding bounding boxes of the target object for each video. A strong baseline method based on an adaptive local-global-search scheme is proposed for future works to compare. We believe this benchmark will greatly boost related researches on natural language guided tracking. 

## TNL2K dataset 



## Benchmark Results 


## Download: 
[[TNL2K-Dataset]] 
[[SOT Paper List](https://github.com/wangxiao5791509/Single_Object_Tracking_Paper_List)]
[[Benchmark-Results](https://stuahueducn-my.sharepoint.com/:u:/g/personal/e16101002_stu_ahu_edu_cn/EaXwUHLr01RGoNEgqAW5nXABJ1FiHap7X6zCuPJfszJlSg?e=4owRLa]
[[Demo Video (Youtube)](https://www.youtube.com/watch?v=7lvVDlkkff0&ab_channel=XiaoWang)]


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

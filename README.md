# TNL2K_Evaluation_Toolkit <img src="tnl2k_art.png" width="400" align="right">

Xiao Wang*, Xiujun Shu*, Zhipeng Zhang, Bo Jiang, Yaowei Wang, Yonghong Tian, Feng Wu, Towards More Flexible and Accurate Object Tracking with Natural Language: Algorithms and Benchmark, IEEE CVPR 2021 (* denotes equal contribution). 
[[Paper](https://arxiv.org/pdf/2103.16746.pdf)]
[[Project](https://sites.google.com/view/langtrackbenchmark/)]
[[Slides](https://docs.google.com/presentation/d/1E5O4pM7qldazZXUOZlVINuPa-QzMSZV9/edit?usp=sharing&ouid=115202335137405692621&rtpof=true&sd=true)]
[[TNL2K-BaiduYun (Code: pclt)](https://pan.baidu.com/s/1Joc5DqJUwGb4cGiFeh5Iug)]
[[SOT Paper List](https://github.com/wangxiao5791509/Single_Object_Tracking_Paper_List)]
[[Demo Video (Youtube)](https://www.youtube.com/watch?v=7lvVDlkkff0&ab_channel=XiaoWang)]
[[COVE](https://cove.thecvf.com/datasets/518)]
[[中文视频](https://www.bilibili.com/video/BV1KK4y1P78d?p=2&share_medium=android&share_plat=android&share_source=WEIXIN&share_tag=s_i&timestamp=1620060361&unique_k=NM560g)]


## News: 
* 2022.06.24      Update the language description for video **INF_womanpink, NBA2k_Kawayi_video_15，INF_woman46, Fight_video_6-Done** [[Link](https://drive.google.com/drive/folders/1eWpbVrHTHz2vJkCAyM_g5b4dh5_yFhti?usp=sharing)]
* 2022.04.17      Update the damaged image on BaiduYun: test_015_Sord_video_Q01_done\00000492.png  [[link](https://github.com/wangxiao5791509/TNL2K_evaluation_toolkit/blob/main/00000492.png)] 
* 2022.01.14      Update links for GoogleDrive.  
* 2021.10.13      Update links for the onedrive.


## Abstract: 
Tracking by natural language specification is a new rising research topic that aims at locating the target object in the video sequence based on its language description. Compared with traditional bounding box (BBox) based tracking, this setting guides object tracking with high-level semantic information, addresses the ambiguity of BBox, and links local and global search organically together. Those benefits may bring more flexible, robust and accurate tracking performance in practical scenarios. However, existing natural language initialized trackers are developed and compared on benchmark datasets proposed for tracking-by-BBox, which can't reflect the true power of tracking-by-language. In this work, we propose a new benchmark specifically dedicated to the tracking-by-language, including a large scale dataset, strong and diverse baseline methods. Specifically, we collect 2k video sequences (contains a total of 1,244,340 frames, 663 words) and split 1300/700 for the train/testing respectively. We densely annotate one sentence in English and corresponding bounding boxes of the target object for each video. A strong baseline method based on an adaptive local-global-search scheme is proposed for future works to compare. We believe this benchmark will greatly boost related researches on natural language guided tracking. 

## How to Download TNL2K dataset? 
Currently, the dataset can be downloaded from the BaiduYun, OneDrive, or GoogleDrive: 

**1. Download from BaiduYun:**

      Link: https://pan.baidu.com/s/1Joc5DqJUwGb4cGiFeh5Iug (Code: pclt) 
       
      
**2. Download from Onedrive:** 
      Click [[here](https://stuahueducn-my.sharepoint.com/:f:/g/personal/e16101002_stuahueducn_onmicrosoft_com/EumrFFDpJOtJh_81ChK8ZjsBWuUp70EXumcLZ9-vQYgfkA?e=hP2Ns9)]

**3. Download from GoogleDrive:** 
      Click [[here](https://drive.google.com/drive/folders/1DMGGPIfaV6IXOoU6w1yTObpav8I3uc0D?usp=sharing)] 
      
**Note:** 
      The annotations of 12 videos in the training subset are modified for more accurate annotation. Please update these videos with the [[new annotations](https://github.com/wangxiao5791509/TNL2K_evaluation_toolkit/tree/main/annos/revised_annotations.zip)]. 



## Tutorial for the Evaluaton Toolkit: 
1. Download this github file: 
```bash
git clone https://github.com/wangxiao5791509/TNL2K_evaluation_toolkit
```

2. Unzip related files for evaluation: 
```bash
cd annos && tar -sxvf ./annos.tar.gz 
```

3. Download the benchmark results from: [[Benchmark-Results](https://stuahueducn-my.sharepoint.com/:u:/g/personal/e16101002_stuahueducn_onmicrosoft_com/EaXwUHLr01RGoNEgqAW5nXABbfivVra1WDVXHV9lii5lzQ?e=qrShd4)]: 
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

[[Language-Tracking-Paper-List](https://github.com/wangxiao5791509/TNL2K_evaluation_toolkit/blob/main/Language_tracking_papers.md)]


## Question and Answer 
**Q1. What is the difference between the proposed "Tracking by natural language" and "video grounding"?** 
A1. As noted in paper [a, b], the video grounding task requires the machine to watch a video and localize the starting and ending time of the target video segment that corresponds to the given query. In contrast, our proposed tasks focus on locating the spatial location in each video frame. 

[a] Gao, Jiyang, et al. "Tall: Temporal activity localization via language query." Proceedings of the IEEE international conference on computer vision. 2017. [[Paper](https://openaccess.thecvf.com/content_ICCV_2017/papers/Gao_TALL_Temporal_Activity_ICCV_2017_paper.pdf)]

[b] Zeng, Runhao, et al. "Dense regression network for video grounding." Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition. 2020. [[Paper](https://openaccess.thecvf.com/content_CVPR_2020/papers/Zeng_Dense_Regression_Network_for_Video_Grounding_CVPR_2020_paper.pdf)]  


**Q2. Does it reasonable and fair to compare the language assisted trackers with bbox initialized trackers?**
A2. As mentioned in our paper, the standard visual tracking ignores the semantic information of target object, and it is hard to judge which target we human want to track if only the bounding box is provided in the first frame (for example, the player who controls the ball **v.s.** the player specified and fixed). Therefore, it will be OK to use the TNL2K for the standard evaluation of bbox based trackers. After all, the initialized bbox for all trackers are same. Actually, it is fair to compare the trackers under the same setting of initialization. 



**Q3. What can the language-based-tracking used for?**
A3. For example, police searching for a suspect person or vehicle from a huge amount of videos.  








## Citation:
If you find this work useful for your research, please cite the following papers: 
```bibtex
@InProceedings{wang2021tnl2k,
    author    = {Wang, Xiao and Shu, Xiujun and Zhang, Zhipeng and Jiang, Bo and Wang, Yaowei and Tian, Yonghong and Wu, Feng},
    title     = {Towards More Flexible and Accurate Object Tracking With Natural Language: Algorithms and Benchmark},
    booktitle = {Proceedings of the IEEE/CVF Conference on Computer Vision and Pattern Recognition (CVPR)},
    month     = {June},
    year      = {2021},
    pages     = {13763-13773}
}
```

If you have any questions about this work, please contact with me via wangxiaocvpr@foxmail.com or wangx03@pcl.ac.cn. 

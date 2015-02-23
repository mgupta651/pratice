//
//  ViewController.m
//  downloadimage
//
//  Created by Amit Gupta on 18/02/15.
//  Copyright (c) 2015 Amit Gupta. All rights reserved.
//

#import "ViewController.h"
#import "Cell.h"

@interface ViewController ()

@end

@implementation ViewController



-(NSInteger) numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    return 1;
}

-(NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return self.dataarray.count;
}

-(UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath  {

    Cell * aCell=[collectionView dequeueReusableCellWithReuseIdentifier:@"mycell" forIndexPath:indexPath];
    aCell.label.text=self.dataarray[indexPath.row];
    return aCell;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.dataarray=@[@"jan",@"feb",@"march",@"april"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
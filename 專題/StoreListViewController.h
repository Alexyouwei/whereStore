//
//  StoreListViewController.h
//  專題
//
//  Created by user44 on 2017/10/6.
//  Copyright © 2017年 user44. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Store.h"

@interface StoreListViewController : UIViewController

@property (strong, nonatomic) IBOutlet UITableView *storelisttableview;
@property (strong, nonatomic) IBOutlet UISearchBar *searchListbar;


@property(nonatomic) NSMutableArray<Store *> *stores;
@property(nonatomic) NSMutableArray *searchresults;
@property(nonatomic) NSMutableArray *searchviewresults;
@property(nonatomic)NSString *searchadds;
@property(nonatomic)NSString *searchclass;
@property(nonatomic)NSString *searchsequence;

-(void)setSearchviewresults;

@end

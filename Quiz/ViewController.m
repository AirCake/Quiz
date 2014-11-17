//
//  ViewController.m
//  Quiz
//
//  Created by S on 17/11/2014.
//  Copyright (c) 2014 BNR. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic) int currentQuestionIndex;
@property (nonatomic, copy) NSArray *questions;
@property (nonatomic, copy) NSArray *answers;

@property (weak, nonatomic) IBOutlet UILabel *answerLabel;
@property (weak,nonatomic) IBOutlet UILabel *questionLabel;
@end

@implementation ViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    //Call the init method implemented by the superclass
    self = [ super initWithNibName:<#nibNameOrNil#> bundle:<#nibBundleOrNil#>];

    if (self) {
        //Create two arrays filled with questions and answers
        //and makee the pointers point to them
        
        self.questions = @[@"What is cognac made of?",
                           @"What is 7+7?",
                           @"What is the capital of vermont?"
                           ];
        self.answers = @[@"Grapes",
                         @"14",
                         @"Montpellier"
                         ];
}
    //Return the address of the new object
    return self;
}

- (IBAction)showQuestion:(id)sender
{
    
}
- (IBAction)showAnswer:(id)sender
{
    
}
@end

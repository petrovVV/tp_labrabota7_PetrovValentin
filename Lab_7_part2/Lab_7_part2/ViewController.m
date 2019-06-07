#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *PopulationAmount;
@property (weak, nonatomic) IBOutlet UIImageView *Photo;
@end

@implementation ViewController
NSMutableArray *Population;
- (void)viewDidLoad {
    [super viewDidLoad];
    Population = [NSMutableArray array];
    [Population addObject:[NSNumber numberWithInt:11920]];
    [Population addObject:[NSNumber numberWithInt:2884]];
    [Population addObject:[NSNumber numberWithInt:344]];
    [Population addObject:[NSNumber numberWithInt:1975]];
}
- (IBAction)ActionMoscow:(id)sender {
    int current = [[Population objectAtIndex:0] intValue];
    [_PopulationAmount setText:[NSString stringWithFormat:@"%d million", current]];
    [_Photo setImage:[UIImage imageNamed:@"Image-2"]];
}
- (IBAction)buttonKiev:(id)sender {
    int current = [[Population objectAtIndex:1] doubleValue];
    [_PopulationAmount setText:[NSString stringWithFormat:@"%d million", current]];
    [_Photo setImage:[UIImage imageNamed:@"Image-3"]];
}
- (IBAction)buttonBrest:(id)sender {
    int current = [[Population objectAtIndex:2] doubleValue];
    [_PopulationAmount setText:[NSString stringWithFormat:@"%d million", current]];
    [_Photo setImage:[UIImage imageNamed:@"Image-1"]];
}
- (IBAction)buttonMinsk:(id)sender {
    int current = [[Population objectAtIndex:3] doubleValue];
    [_PopulationAmount setText:[NSString stringWithFormat:@"%d million", current]];
    [_Photo setImage:[UIImage imageNamed:@"Image-4"]];
}
@end

@class PreviewSecretPictureView;

@protocol PreviewSecretPictureViewDelegate <NSObject>
- (void)hideSecretPictureImage;
- (void)previewSecretPictureView:(PreviewSecretPictureView *)arg1 hideNavigationBar:(_Bool)arg2;
@end

%hook PreviewSecretPictureViewController
- (void)previewSecretPictureView:(PreviewSecretPictureView *)arg1 hideNavigationBar:(_Bool)arg2 {

}
- (void)hideSecretPictureImage {

}
%end

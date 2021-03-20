%hook ACCABTestTiktok
-(BOOL)enable1080Publishing{
return YES;
}
 %end

%hook ACCABTestTiktok
-(BOOL)enable1080pCapturePreview{
return YES;
}
%end


%hook AWEACCSettingsimpl
-(BOOL)enable1080PPhotoMV{
return YES;
}
%end

%hook AWEMVTemplateModel
-(BOOL)support1080P{
return YES;
}
%end


%hook AWEVideoRecordOutputParameter
-(BOOL)enable1080pCapturePreview{
return YES;
}
%end


%hook IESMMParamModuel
-(BOOL)capturePreviewUpTo1080P{
return YES;
}
%end


%hook IESMMParamModuel
-(void)setCapturePreviewUpTo1080P:(bool)arg1{
arg1 = YES;
	return;
}
%end
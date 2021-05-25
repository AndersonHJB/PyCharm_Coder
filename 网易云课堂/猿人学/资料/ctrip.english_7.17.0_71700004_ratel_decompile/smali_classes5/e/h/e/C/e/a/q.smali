.class public Le/h/e/C/e/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/h/e/C/e/a/r;


# direct methods
.method public constructor <init>(Le/h/e/C/e/a/r;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/e/a/q;->b:Le/h/e/C/e/a/r;

    iput-object p2, p0, Le/h/e/C/e/a/q;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "505d09dcb63e494a30bdae7a252e5290"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/C/e/a/q;->b:Le/h/e/C/e/a/r;

    iget-object v0, v0, Le/h/e/C/e/a/r;->a:Le/h/e/C/e/a/s;

    iget-object v0, v0, Le/h/e/C/e/a/s;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/travelguide/base/activity/TGBaseActivity;->dismissLoadingDialog()V

    .line 2
    iget-object v0, p0, Le/h/e/C/e/a/q;->b:Le/h/e/C/e/a/r;

    iget-object v0, v0, Le/h/e/C/e/a/r;->a:Le/h/e/C/e/a/s;

    iget-object v0, v0, Le/h/e/C/e/a/s;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->p(I)V

    .line 3
    iget-object v0, p0, Le/h/e/C/e/a/q;->b:Le/h/e/C/e/a/r;

    iget-object v0, v0, Le/h/e/C/e/a/r;->a:Le/h/e/C/e/a/s;

    iget-object v0, v0, Le/h/e/C/e/a/s;->a:Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;

    const/16 v1, 0x378

    invoke-static {v0}, Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;->b(Lcom/ctrip/ibu/travelguide/module/image/TGImageSelectActivity;)Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ctrip/ibu/travelguide/module/image/view/TGPhotoAlbumDisplayView;->getDisplayType()Lcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;

    move-result-object v2

    iget-object v3, p0, Le/h/e/C/e/a/q;->a:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lcom/ctrip/ibu/travelguide/module/image/core/TGAlbumConfig;->getCTMultipleImagesEditParams(ILcom/ctrip/ibu/travelguide/module/image/view/photo/DisplayType;Ljava/util/List;)Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/C/d/k;->a(Ljava/lang/Object;Lcom/ctrip/ibu/travelguide/imagesedit/TGMultipleImagesEditParams;)V

    return-void
.end method

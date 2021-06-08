.class public final Lf/a/n/c/c;
.super Le/h/c/f/a/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/dependent/ChatImageManager;->doCamera(Landroid/app/Activity;Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/c/c;->a:Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;

    invoke-direct {p0}, Le/h/c/f/a/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;)V
    .locals 4

    const-string v0, "022a77e264676e23ae5efba891920913"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Lctrip/android/kit/widget/gallery/IMImageInfo;

    invoke-direct {v2}, Lctrip/android/kit/widget/gallery/IMImageInfo;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->getCameraImagePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->imagePath:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->getCameraImagePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->thumbnailPath:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/album/model/TakePhotoResultInfo;->getCameraImagePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->originImagePath:Ljava/lang/String;

    .line 6
    iput-boolean v1, v2, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageInfo;->isFromCamera:Z

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lf/a/n/c/c;->a:Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;

    invoke-interface {p1, v0}, Lctrip/android/imkit/dependent/ChatImageManager$ChatImageChooseCallBack;->onChooseSuccess(Ljava/util/ArrayList;)V

    return-void
.end method

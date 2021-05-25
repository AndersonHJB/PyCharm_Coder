.class public final Le/h/e/e/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/c/f/a/a/a;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/e/e/o;->a:Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    iput-object p2, p0, Le/h/e/e/e/o;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "f5f263bc006635a4e81c4a54214a039f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "videoSelectedRecord"

    .line 3
    invoke-static {v0}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public a(Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;)V
    .locals 4

    const-string v0, "f5f263bc006635a4e81c4a54214a039f"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "imageFilterSelected"

    .line 4
    invoke-static {p1}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_1
    const-string p1, "filterImage"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "originImage"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/ctrip/basecomponents/pic/support/VideoInfo;)V
    .locals 4

    const-string v0, "f5f263bc006635a4e81c4a54214a039f"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "videoSelected"

    .line 6
    invoke-static {v0}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    .line 7
    new-instance v0, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;

    invoke-direct {v0}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;-><init>()V

    .line 8
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setEdit(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/pic/support/VideoInfo;->getVideoPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setVideoPath(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setEditTimeMinLenth(I)V

    .line 11
    :try_start_0
    iget-object p1, p0, Le/h/e/e/e/o;->a:Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    sget v1, Le/h/e/e/g;->video_max_time:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById<EditText>(R.id.video_max_time)"

    invoke-static {p1, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;->setEditTimeMaxLenth(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object p1, p0, Le/h/e/e/e/o;->a:Lcom/ctrip/ibu/debug/module/DebugAlbumActivity;

    new-instance v1, Le/h/e/e/e/n;

    invoke-direct {v1, p0}, Le/h/e/e/e/n;-><init>(Le/h/e/e/e/o;)V

    invoke-static {p1, v0, v1}, Le/h/c/i/c;->a(Landroid/app/Activity;Lcom/ctrip/basecomponents/videoeditor/config/VideoEditConfig;Le/h/c/i/c/a;)V

    return-void

    :cond_1
    const-string p1, "video"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/basecomponents/pic/picupload/ImagePicker$ImageInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "f5f263bc006635a4e81c4a54214a039f"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v1, "imageSelected"

    .line 1
    invoke-static {v1}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    .line 2
    new-instance v1, Lma;

    invoke-direct {v1, v0, p0, p1}, Lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "f5f263bc006635a4e81c4a54214a039f"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "videoSelectedCancel"

    .line 1
    invoke-static {v0}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "f5f263bc006635a4e81c4a54214a039f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "imageSelectedCancel"

    .line 1
    invoke-static {v0}, Le/h/c/h/j;->a(Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

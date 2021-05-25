.class public Le/h/e/s/d/b/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;


# instance fields
.field public final synthetic a:Le/h/e/j/d/f/f/b;

.field public final synthetic b:Le/h/e/s/d/b/a/da;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/a/da;Le/h/e/j/d/f/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/ca;->b:Le/h/e/s/d/b/a/da;

    iput-object p2, p0, Le/h/e/s/d/b/a/ca;->a:Le/h/e/j/d/f/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;)V
    .locals 4

    const-string v0, "576f690614a4cb6f5cc360d1cd7b0110"

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

    :cond_0
    return-void
.end method

.method public complete(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "576f690614a4cb6f5cc360d1cd7b0110"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;

    .line 4
    iget-boolean v2, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    if-nez v2, :cond_2

    const-string p1, "upload images fail,stopped."

    .line 5
    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->remoteFilePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "upload images success,send feedback."

    .line 7
    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Le/h/e/s/d/b/a/ca;->b:Le/h/e/s/d/b/a/da;

    iget-object v1, p0, Le/h/e/s/d/b/a/ca;->a:Le/h/e/j/d/f/f/b;

    .line 9
    invoke-virtual {p1, v0, v1}, Le/h/e/s/d/b/a/da;->a(Ljava/util/List;Le/h/e/j/d/f/f/b;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "upload images is empty,send feedback directly."

    .line 10
    invoke-static {p1}, Le/h/e/G/g;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Le/h/e/s/d/b/a/ca;->b:Le/h/e/s/d/b/a/da;

    const/4 v0, 0x0

    iget-object v1, p0, Le/h/e/s/d/b/a/ca;->a:Le/h/e/j/d/f/f/b;

    .line 12
    invoke-virtual {p1, v0, v1}, Le/h/e/s/d/b/a/da;->a(Ljava/util/List;Le/h/e/j/d/f/f/b;)V

    return-void
.end method

.class public Le/h/e/a/b/e/a/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/b/e/a/b/i;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/a/b/e/a/b/i;


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/a/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/b/e/a/b/h;->a:Le/h/e/a/b/e/a/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;)V
    .locals 4

    const-string v0, "84c19483e7aba10d17ec7d0f87a8edc4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/a/b/e/a/b/h;->a:Le/h/e/a/b/e/a/b/i;

    iget-object v1, p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->remoteFilePath:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Le/h/e/a/b/e/a/b/i;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/a/b/e/a/b/h;->a:Le/h/e/a/b/e/a/b/i;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/a/b/e/d;

    invoke-interface {v0}, Le/h/e/a/b/e/c;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/a/f;->key_account_user_info_avatar_upload_failed:I

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2}, Le/h/e/a/a/c/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 9
    iget-object v0, p0, Le/h/e/a/b/e/a/b/h;->a:Le/h/e/a/b/e/a/b/i;

    .line 10
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 11
    check-cast v0, Le/h/e/a/b/e/d;

    invoke-interface {v0}, Le/h/e/a/b/e/c;->B()V

    .line 12
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-boolean p1, p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadResultInfo;->uploadResult:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "result"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "account.user.info.detail.avatar.upload.cn"

    .line 14
    invoke-static {p1, v0}, Le/h/c/h/c;->e(Ljava/lang/String;Ljava/util/Map;)V

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

    const-string v0, "84c19483e7aba10d17ec7d0f87a8edc4"

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
    iget-object p1, p0, Le/h/e/a/b/e/a/b/h;->a:Le/h/e/a/b/e/a/b/i;

    .line 2
    iget-object p1, p1, Le/h/e/a/b/e/a/b/i;->e:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

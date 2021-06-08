.class public Le/h/e/a/b/e/a/b/i;
.super Le/h/e/a/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/a/a/a/a<",
        "Le/h/e/a/b/e/d;",
        "Le/h/e/a/b/e/a/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/a/a/a/a;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/h/e/a/b/e/a/b/i;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public H()Le/h/e/j/d/C/d/a/b;
    .locals 3

    const-string v0, "4173a5a03b447b35b78916f24d7c4dde"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/a/b/e/a/a/j;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Le/h/e/a/b/e/a/a/j;

    invoke-direct {v0}, Le/h/e/a/b/e/a/a/j;-><init>()V

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "4173a5a03b447b35b78916f24d7c4dde"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    check-cast v0, Le/h/e/a/b/e/d;

    invoke-interface {v0}, Le/h/e/a/b/e/c;->D()V

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;-><init>()V

    const-string v1, "ibutpa"

    .line 4
    iput-object v1, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->channel:Ljava/lang/String;

    .line 5
    iput-boolean v3, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->isPublic:Z

    .line 6
    iput-object p1, v0, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->filePath:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Le/h/e/a/b/e/a/b/i;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;-><init>()V

    .line 9
    iget-object v0, p0, Le/h/e/a/b/e/a/b/i;->e:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Le/h/e/a/b/e/a/b/h;

    invoke-direct {v2, p0}, Le/h/e/a/b/e/a/b/h;-><init>(Le/h/e/a/b/e/a/b/i;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->uploadImageFileList(Ljava/util/List;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 7

    const-string v0, "4173a5a03b447b35b78916f24d7c4dde"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v5, Le/h/e/a/b/e/a/a/g;

    invoke-direct {v5}, Le/h/e/a/b/e/a/a/g;-><init>()V

    new-instance v6, Le/h/e/a/b/e/a/b/g;

    invoke-direct {v6, p0, v2, v0}, Le/h/e/a/b/e/a/b/g;-><init>(Le/h/e/a/b/e/a/b/i;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "6684aa24332f46f558efeaf7cfef49b6"

    .line 4
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v6, v1, v4

    invoke-interface {v0, v4, v1, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/account/business/server/SaveAvatarPictureUrlServer$Request;

    invoke-direct {v0}, Lcom/ctrip/ibu/account/business/server/SaveAvatarPictureUrlServer$Request;-><init>()V

    .line 6
    iput-object p1, v0, Lcom/ctrip/ibu/account/business/server/SaveAvatarPictureUrlServer$Request;->avatarPictureURL:Ljava/lang/String;

    .line 7
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object p1

    invoke-static {v0}, Lcom/ctrip/ibu/account/business/server/SaveAvatarPictureUrlServer;->create(Lcom/ctrip/ibu/account/business/server/SaveAvatarPictureUrlServer$Request;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object v0

    new-instance v1, Le/h/e/a/b/e/a/a/f;

    invoke-direct {v1, v5, v6}, Le/h/e/a/b/e/a/a/f;-><init>(Le/h/e/a/b/e/a/a/g;Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    invoke-virtual {p1, v0, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    :goto_0
    return-void
.end method

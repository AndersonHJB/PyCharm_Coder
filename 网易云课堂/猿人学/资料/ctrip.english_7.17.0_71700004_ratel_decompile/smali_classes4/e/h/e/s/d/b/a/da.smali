.class public Le/h/e/s/d/b/a/da;
.super Le/h/e/j/d/C/d/a/b;
.source "SourceFile"


# instance fields
.field public b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Le/h/e/s/d/b/a/da;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

.field public n:Z


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/a/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/h/e/s/d/b/a/da;->d:Ljava/util/List;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Le/h/e/s/d/b/a/da;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Le/h/e/s/d/b/a/da;->l:Z

    .line 5
    iput p1, p0, Le/h/e/s/d/b/a/da;->c:I

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Le/h/e/s/d/b/a/da;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    .line 8
    iput-object p1, p0, Le/h/e/s/d/b/a/da;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static synthetic a(Le/h/e/s/d/b/a/da;)Z
    .locals 0

    .line 15
    invoke-virtual {p0}, Le/h/e/s/d/b/a/da;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    iput p1, p0, Le/h/e/s/d/b/a/da;->c:I

    .line 19
    iget-object p1, p0, Le/h/e/s/d/b/a/da;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Le/h/e/j/d/f/f/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/j/d/f/f/b<",
            "Lcom/ctrip/ibu/myctrip/main/module/feedback/SaveFeedbackDataResponse;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0xe

    const-string v1, "a2ca99c9f08a4a5cae031816be676d22"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x10

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/s/d/b/a/da;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Le/h/e/s/d/b/a/da;->a(Ljava/util/List;Le/h/e/j/d/f/f/b;)V

    goto :goto_1

    .line 4
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Le/h/e/s/d/b/a/da;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    new-instance v3, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;

    invoke-direct {v3}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;-><init>()V

    const-string v5, "ibufdb"

    .line 7
    iput-object v5, v3, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->channel:Ljava/lang/String;

    .line 8
    iput-boolean v4, v3, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->isPublic:Z

    .line 9
    iput-object v2, v3, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ImageUploadOption;->filePath:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    new-instance v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;-><init>()V

    .line 12
    iput-boolean v4, v1, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;->isConcurrent:Z

    .line 13
    new-instance v2, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    invoke-direct {v2}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;-><init>()V

    iput-object v2, p0, Le/h/e/s/d/b/a/da;->m:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    .line 14
    iget-object v2, p0, Le/h/e/s/d/b/a/da;->m:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    new-instance v3, Le/h/e/s/d/b/a/ca;

    invoke-direct {v3, p0, p1}, Le/h/e/s/d/b/a/ca;-><init>(Le/h/e/s/d/b/a/da;Le/h/e/j/d/f/f/b;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->uploadImageFileList(Ljava/util/List;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$ExtraConfig;Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader$UploadFileListCallBack;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/4 v1, 0x5

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

    .line 16
    :cond_0
    iput-object p1, p0, Le/h/e/s/d/b/a/da;->h:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Le/h/e/s/d/b/a/da;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/16 v1, 0xa

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

    .line 22
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object p1, p0, Le/h/e/s/d/b/a/da;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Le/h/e/s/d/b/a/da;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Le/h/e/s/d/b/a/da;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Le/h/e/j/d/f/f/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le/h/e/j/d/f/f/b<",
            "Lcom/ctrip/ibu/myctrip/main/module/feedback/SaveFeedbackDataResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 26
    :cond_0
    new-instance v0, Le/h/e/s/d/b/a/ha;

    new-instance v1, Le/h/e/s/d/b/a/ba;

    invoke-direct {v1, p0, p2}, Le/h/e/s/d/b/a/ba;-><init>(Le/h/e/s/d/b/a/da;Le/h/e/j/d/f/f/b;)V

    invoke-direct {v0, v1}, Le/h/e/s/d/b/a/ha;-><init>(Le/h/e/j/d/f/f/b;)V

    .line 27
    iget-object p2, p0, Le/h/e/s/d/b/a/da;->e:Ljava/lang/String;

    iput-object p2, v0, Le/h/e/s/d/b/a/ha;->title:Ljava/lang/String;

    .line 28
    iget-object p2, p0, Le/h/e/s/d/b/a/da;->f:Ljava/lang/String;

    iput-object p2, v0, Le/h/e/s/d/b/a/ha;->orderId:Ljava/lang/String;

    .line 29
    iget-object p2, p0, Le/h/e/s/d/b/a/da;->g:Ljava/lang/String;

    iput-object p2, v0, Le/h/e/s/d/b/a/ha;->content:Ljava/lang/String;

    .line 30
    iput-object p1, v0, Le/h/e/s/d/b/a/ha;->pictureUrl:Ljava/util/List;

    .line 31
    iget p1, p0, Le/h/e/s/d/b/a/da;->c:I

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, v0, Le/h/e/s/d/b/a/ha;->type:I

    .line 32
    iget-object p1, p0, Le/h/e/s/d/b/a/da;->h:Ljava/lang/String;

    iput-object p1, v0, Le/h/e/s/d/b/a/ha;->topic:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Le/h/e/s/d/b/a/da;->i:Ljava/lang/String;

    iput-object p1, v0, Le/h/e/s/d/b/a/ha;->email:Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v0}, Le/h/e/j/d/C/d/a/b;->b(Le/h/e/j/d/f/e/a;)V

    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    iput-boolean p1, p0, Le/h/e/s/d/b/a/da;->j:Z

    .line 21
    iget-object p1, p0, Le/h/e/s/d/b/a/da;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/a/da;->m:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;->cancelAll()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/h/e/s/d/b/a/da;->m:Lcom/ctrip/ibu/framework/common/imageuploader/CtripFileUploader;

    .line 6
    :cond_1
    invoke-virtual {p0}, Le/h/e/j/d/C/d/a/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/4 v1, 0x4

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
    iput-object p1, p0, Le/h/e/s/d/b/a/da;->g:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/h/e/s/d/b/a/da;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 5

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    iput-boolean p1, p0, Le/h/e/s/d/b/a/da;->n:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/16 v1, 0x9

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
    iput-object p1, p0, Le/h/e/s/d/b/a/da;->i:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/h/e/s/d/b/a/da;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 4

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, ""

    .line 3
    iput-object v0, p0, Le/h/e/s/d/b/a/da;->k:Ljava/lang/String;

    .line 4
    iget v0, p0, Le/h/e/s/d/b/a/da;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 5
    sget v0, Le/h/e/E/i;->key_feedback_question_desc:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/d/b/a/da;->k:Ljava/lang/String;

    return v3

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/s/d/b/a/da;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget v0, Le/h/e/E/i;->key_common_feedback_booking_email_empty:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/d/b/a/da;->k:Ljava/lang/String;

    return v3

    .line 8
    :cond_2
    iget-object v0, p0, Le/h/e/s/d/b/a/da;->i:Ljava/lang/String;

    invoke-static {v0}, Le/h/e/G/w;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    sget v0, Le/h/e/E/i;->key_common_feedback_booking_email_invalid:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/d/b/a/da;->k:Ljava/lang/String;

    return v3

    .line 10
    :cond_3
    iget-boolean v0, p0, Le/h/e/s/d/b/a/da;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Le/h/e/s/d/b/a/da;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    sget v0, Le/h/e/E/i;->key_myctrip_feedback_booking_issue_choose_type:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/d/b/a/da;->k:Ljava/lang/String;

    return v3

    .line 12
    :cond_4
    iget-object v0, p0, Le/h/e/s/d/b/a/da;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget v0, Le/h/e/E/i;->key_myctrip_feedback_describe_message:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/d/b/a/da;->k:Ljava/lang/String;

    return v3

    .line 14
    :cond_5
    iget-boolean v0, p0, Le/h/e/s/d/b/a/da;->n:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Le/h/e/s/d/b/a/da;->j:Z

    if-nez v0, :cond_6

    .line 15
    sget v0, Le/h/e/E/i;->key_mytrip_feedback_gdpr_confirm_desc:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/h/e/s/d/b/a/da;->k:Ljava/lang/String;

    return v3

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 3

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/16 v1, 0xb

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
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Le/h/e/s/d/b/a/da;->l:Z

    .line 4
    iget-object v0, p0, Le/h/e/s/d/b/a/da;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/4 v1, 0x3

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
    iput-object p1, p0, Le/h/e/s/d/b/a/da;->f:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/h/e/s/d/b/a/da;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/a/da;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

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
    iput-object p1, p0, Le/h/e/s/d/b/a/da;->e:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Le/h/e/s/d/b/a/da;->b:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/r<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "a2ca99c9f08a4a5cae031816be676d22"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/r;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/s/d/b/a/da;->b:Lio/reactivex/subjects/PublishSubject;

    const-wide/16 v1, 0x12c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lh/a/r;->a(JLjava/util/concurrent/TimeUnit;)Lh/a/r;

    move-result-object v0

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/s/d/b/a/aa;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a/aa;-><init>(Le/h/e/s/d/b/a/da;)V

    .line 2
    invoke-virtual {v0, v1}, Lh/a/r;->d(Lh/a/d/g;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/s/d/b/a/Z;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/a/Z;-><init>(Le/h/e/s/d/b/a/da;)V

    .line 3
    invoke-virtual {v0, v1}, Lh/a/r;->c(Lh/a/d/i;)Lh/a/r;

    move-result-object v0

    return-object v0
.end method

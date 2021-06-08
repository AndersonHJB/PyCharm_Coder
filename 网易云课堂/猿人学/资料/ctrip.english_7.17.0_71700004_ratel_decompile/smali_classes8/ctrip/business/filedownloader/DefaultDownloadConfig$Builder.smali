.class public Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/filedownloader/DefaultDownloadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lctrip/business/filedownloader/FileTypePolicy;

.field public i:I

.field public j:Lctrip/business/filedownloader/HttpAdapter;

.field public k:J

.field public l:Lctrip/business/filedownloader/DownloadCallback;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    .line 2
    iput v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->a:I

    .line 3
    iput v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->b:I

    .line 4
    iput v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->c:I

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->d:I

    .line 6
    iput v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->i:I

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->k:J

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->o:Z

    .line 9
    iput-boolean v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->p:Z

    return-void
.end method

.method public constructor <init>(Lctrip/business/filedownloader/DefaultDownloadConfig;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->o()I

    move-result v0

    iput v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->a:I

    .line 12
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->j()I

    move-result v0

    iput v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->b:I

    .line 13
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->c()I

    move-result v0

    iput v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->c:I

    .line 14
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->e()Lctrip/business/filedownloader/FileTypePolicy;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->h:Lctrip/business/filedownloader/FileTypePolicy;

    .line 18
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->f()Lctrip/business/filedownloader/HttpAdapter;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->j:Lctrip/business/filedownloader/HttpAdapter;

    .line 19
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->b()I

    move-result v0

    iput v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->d:I

    .line 20
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->k:J

    .line 21
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->n:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->q()Z

    move-result v0

    iput-boolean v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->o:Z

    .line 24
    invoke-virtual {p1}, Lctrip/business/filedownloader/DefaultDownloadConfig;->p()Z

    move-result p1

    iput-boolean p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->p:Z

    return-void
.end method


# virtual methods
.method public build()Lctrip/business/filedownloader/DefaultDownloadConfig;
    .locals 3

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/filedownloader/DefaultDownloadConfig;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->g:Ljava/lang/String;

    invoke-static {v0}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->h:Lctrip/business/filedownloader/FileTypePolicy;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lctrip/business/filedownloader/ApkTypePolicy;

    invoke-direct {v0}, Lctrip/business/filedownloader/ApkTypePolicy;-><init>()V

    iput-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->h:Lctrip/business/filedownloader/FileTypePolicy;

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->g:Ljava/lang/String;

    invoke-static {v0}, Lctrip/business/filedownloader/utils/Utils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->f:Ljava/lang/String;

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->n:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "null"

    .line 7
    iput-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->n:Ljava/lang/String;

    .line 8
    :cond_3
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->h:Lctrip/business/filedownloader/FileTypePolicy;

    iget-object v1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lctrip/business/filedownloader/FileTypePolicy;->generateFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->e:Ljava/lang/String;

    .line 9
    new-instance v0, Lctrip/business/filedownloader/DefaultDownloadConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/business/filedownloader/DefaultDownloadConfig;-><init>(Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;Lf/c/b/g;)V

    return-object v0
.end method

.method public setCallback(Lctrip/business/filedownloader/DownloadCallback;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 4

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/16 v1, 0x8

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

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->l:Lctrip/business/filedownloader/DownloadCallback;

    return-object p0
.end method

.method public setConcurrentThread(I)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 5

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    :cond_0
    if-lez p1, :cond_1

    const/4 v3, 0x1

    .line 1
    :cond_1
    invoke-static {v3}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(Z)V

    .line 2
    iput p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->d:I

    return-object p0
.end method

.method public setConnectTimeout(I)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 5

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    const/4 v3, 0x1

    .line 1
    :cond_1
    invoke-static {v3}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(Z)V

    .line 2
    iput p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->c:I

    return-object p0
.end method

.method public setFileMD5(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 4

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/16 v1, 0xe

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

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->m:Ljava/lang/String;

    return-object p0
.end method

.method public setFileTypePolicy(Lctrip/business/filedownloader/FileTypePolicy;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 4

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/16 v1, 0xd

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

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->h:Lctrip/business/filedownloader/FileTypePolicy;

    return-object p0
.end method

.method public setHttpAdapter(Lctrip/business/filedownloader/HttpAdapter;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 4

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

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

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    :cond_0
    const-string v0, "httpAdapter == null"

    .line 1
    invoke-static {p1, v0}, Lctrip/business/filedownloader/utils/Precondition;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->j:Lctrip/business/filedownloader/HttpAdapter;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 4

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/16 v1, 0xa

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

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(Z)V

    .line 2
    iput-object p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setPriority(I)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 5

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    const/4 v3, 0x1

    .line 1
    :cond_1
    invoke-static {v3}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(Z)V

    .line 2
    iput p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->i:I

    return-object p0
.end method

.method public setReadTimeout(I)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 5

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    const/4 v3, 0x1

    .line 1
    :cond_1
    invoke-static {v3}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(Z)V

    .line 2
    iput p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->b:I

    return-object p0
.end method

.method public setRemoteSize(J)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 5

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 v3, 0x1

    .line 1
    :cond_1
    invoke-static {v3}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(Z)V

    .line 2
    iput-wide p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->k:J

    return-object p0
.end method

.method public setResumeEnable(Z)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 5

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/4 v1, 0x2

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

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->p:Z

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 4

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/16 v1, 0xb

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

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "null"

    .line 1
    :cond_1
    iput-object p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 4

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/4 v1, 0x7

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

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/business/filedownloader/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "url cannot be empty"

    invoke-static {v0, v1}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setWifiOnly(Z)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 5

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/16 v1, 0x9

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

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->o:Z

    return-object p0
.end method

.method public setWriteTimeout(I)Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;
    .locals 5

    const-string v0, "acbd75d435c13b79a05b345d7d35c919"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;

    return-object p1

    :cond_0
    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lctrip/business/filedownloader/utils/Precondition;->checkArgument(Z)V

    .line 2
    iput p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->a:I

    return-object p0
.end method

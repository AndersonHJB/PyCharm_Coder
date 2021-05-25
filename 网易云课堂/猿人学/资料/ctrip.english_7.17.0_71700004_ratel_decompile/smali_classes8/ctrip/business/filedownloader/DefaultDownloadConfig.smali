.class public final Lctrip/business/filedownloader/DefaultDownloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;,
        Lctrip/business/filedownloader/DefaultDownloadConfig$Priority;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lctrip/business/filedownloader/FileTypePolicy;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lctrip/business/filedownloader/DownloadCallback;

.field public final n:Lctrip/business/filedownloader/HttpAdapter;

.field public final o:Ljava/lang/String;

.field public final p:Z


# direct methods
.method public synthetic constructor <init>(Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;Lf/c/b/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->c:I

    .line 3
    iput p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->c:I

    .line 4
    iget p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->a:I

    .line 5
    iput p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->a:I

    .line 6
    iget p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->d:I

    .line 7
    iput p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->d:I

    .line 8
    iget p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->b:I

    .line 9
    iput p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->b:I

    .line 10
    iget-boolean p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->o:Z

    .line 11
    iput-boolean p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->g:Z

    .line 12
    iget-object p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->e:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->l:Ljava/lang/String;

    .line 14
    iget p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->i:I

    .line 15
    iput p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->e:I

    .line 16
    iget-object p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->h:Lctrip/business/filedownloader/FileTypePolicy;

    .line 17
    iput-object p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->i:Lctrip/business/filedownloader/FileTypePolicy;

    .line 18
    iget-object p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->f:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->h:Ljava/lang/String;

    .line 20
    iget-object p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->j:Lctrip/business/filedownloader/HttpAdapter;

    .line 21
    iput-object p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->n:Lctrip/business/filedownloader/HttpAdapter;

    .line 22
    iget-wide v0, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->k:J

    .line 23
    iput-wide v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->f:J

    .line 24
    iget-object p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->g:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->j:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->m:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->k:Ljava/lang/String;

    .line 28
    iget-object p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->l:Lctrip/business/filedownloader/DownloadCallback;

    .line 29
    iput-object p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->m:Lctrip/business/filedownloader/DownloadCallback;

    .line 30
    iget-object p2, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->n:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->o:Ljava/lang/String;

    .line 32
    iget-boolean p1, p1, Lctrip/business/filedownloader/DefaultDownloadConfig$Builder;->p:Z

    .line 33
    iput-boolean p1, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->p:Z

    return-void
.end method


# virtual methods
.method public a()Lctrip/business/filedownloader/DownloadCallback;
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

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

    check-cast v0, Lctrip/business/filedownloader/DownloadCallback;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->m:Lctrip/business/filedownloader/DownloadCallback;

    return-object v0
.end method

.method public b()I
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->d:I

    return v0
.end method

.method public c()I
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->c:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/4 v1, 0x5

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lctrip/business/filedownloader/FileTypePolicy;
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/filedownloader/FileTypePolicy;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->i:Lctrip/business/filedownloader/FileTypePolicy;

    return-object v0
.end method

.method public f()Lctrip/business/filedownloader/HttpAdapter;
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

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

    check-cast v0, Lctrip/business/filedownloader/HttpAdapter;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->n:Lctrip/business/filedownloader/HttpAdapter;

    if-nez v0, :cond_1

    new-instance v0, Lf/c/b/s;

    invoke-direct {v0, p0}, Lf/c/b/s;-><init>(Lctrip/business/filedownloader/DefaultDownloadConfig;)V

    :cond_1
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/16 v1, 0xa

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()I
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->e:I

    return v0
.end method

.method public j()I
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->b:I

    return v0
.end method

.method public k()J
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->f:J

    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/16 v1, 0xf

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->o:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/16 v1, 0x8

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->i:Lctrip/business/filedownloader/FileTypePolicy;

    invoke-virtual {v0}, Lctrip/business/filedownloader/FileTypePolicy;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->j:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->a:I

    return v0
.end method

.method public p()Z
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->p:Z

    return v0
.end method

.method public q()Z
    .locals 3

    const-string v0, "e13edb932d916cbd7417b00c43545daf"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lctrip/business/filedownloader/DefaultDownloadConfig;->g:Z

    return v0
.end method

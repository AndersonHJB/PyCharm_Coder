.class public final Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final phoneDSL:Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;->phoneDSL:Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;ILjava/lang/Object;)Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;->phoneDSL:Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;->copy(Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;)Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;
    .locals 3

    const-string v0, "d018ca4caeeb772c3f034311675f2b02"

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

    check-cast v0, Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;->phoneDSL:Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;

    return-object v0
.end method

.method public final copy(Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;)Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;
    .locals 4

    const-string v0, "d018ca4caeeb772c3f034311675f2b02"

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;

    return-object p1

    :cond_0
    new-instance v0, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;-><init>(Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v0, "d018ca4caeeb772c3f034311675f2b02"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eq p0, p1, :cond_2

    instance-of v0, p1, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;

    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;->phoneDSL:Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;

    iget-object p1, p1, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;->phoneDSL:Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;

    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v4
.end method

.method public final getPhoneDSL()Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;
    .locals 3

    const-string v0, "d018ca4caeeb772c3f034311675f2b02"

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

    check-cast v0, Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;->phoneDSL:Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const-string v0, "d018ca4caeeb772c3f034311675f2b02"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;->phoneDSL:Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;->hashCode()I

    move-result v3

    :cond_1
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "d018ca4caeeb772c3f034311675f2b02"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "FPDownloadResponse(phoneDSL="

    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/foxpage/main/downloader/FPDownloadResponse;->phoneDSL:Lcom/ctrip/ibu/foxpage/main/downloader/PhoneDSL;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

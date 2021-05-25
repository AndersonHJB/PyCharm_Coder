.class public Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/business/imageloader/CtripImageLoaderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lctrip/business/imageloader/DisplayImageOptions;

.field public b:Lctrip/business/imageloader/listener/CtripImageLoaderCallback;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->e:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public build()Lctrip/business/imageloader/CtripImageLoaderConfig;
    .locals 4

    const/4 v0, 0x5

    const-string v1, "4909df634805c46c79532f7aad2e9fae"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/imageloader/CtripImageLoaderConfig;

    return-object v0

    :cond_0
    const/4 v0, 0x6

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->a:Lctrip/business/imageloader/DisplayImageOptions;

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lctrip/business/imageloader/DisplayImageOptions;->createSimple()Lctrip/business/imageloader/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->a:Lctrip/business/imageloader/DisplayImageOptions;

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lctrip/business/imageloader/CtripImageLoaderConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lctrip/business/imageloader/CtripImageLoaderConfig;-><init>(Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;Lf/c/e/o;)V

    return-object v0
.end method

.method public defaultDisplayImageOptions(Lctrip/business/imageloader/DisplayImageOptions;)Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;
    .locals 4

    const-string v0, "4909df634805c46c79532f7aad2e9fae"

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

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->a:Lctrip/business/imageloader/DisplayImageOptions;

    return-object p0
.end method

.method public httpsMode(Z)Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;
    .locals 5

    const-string v0, "4909df634805c46c79532f7aad2e9fae"

    const/4 v1, 0x3

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

    check-cast p1, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->e:Z

    return-object p0
.end method

.method public setImageLoaderCallBack(Lctrip/business/imageloader/listener/CtripImageLoaderCallback;)Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;
    .locals 4

    const-string v0, "4909df634805c46c79532f7aad2e9fae"

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

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->b:Lctrip/business/imageloader/listener/CtripImageLoaderCallback;

    return-object p0
.end method

.method public userAgent(Ljava/lang/String;)Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;
    .locals 4

    const-string v0, "4909df634805c46c79532f7aad2e9fae"

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

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

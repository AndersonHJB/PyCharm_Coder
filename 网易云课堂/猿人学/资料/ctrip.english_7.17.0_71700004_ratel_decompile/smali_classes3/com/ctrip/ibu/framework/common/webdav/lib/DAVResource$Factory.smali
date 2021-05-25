.class public Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResourceFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResource(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;Ljava/io/File;)Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;
    .locals 4

    const-string v0, "0850c8dd205d397ae76548f2b6d48b08"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;

    invoke-direct {v0, p1, p2}, Lcom/ctrip/ibu/framework/common/webdav/lib/DAVResource;-><init>(Lcom/ctrip/ibu/framework/common/webdav/lib/DAVRepository;Ljava/io/File;)V

    return-object v0
.end method

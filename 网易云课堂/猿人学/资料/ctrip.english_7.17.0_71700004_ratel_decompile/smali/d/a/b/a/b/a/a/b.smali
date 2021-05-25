.class public Ld/a/b/a/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/a/b/a/b/a/a/c;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/a/b/a/a/b;->a:Ld/a/b/a/b/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;)V
    .locals 6

    const-string v0, "7d6b9fd94a7a3a55037d1f85e41ece0b"

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

    :cond_0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v4, p1, Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;->cacheSize:J

    invoke-static {v4, v5}, Lb/y/aa;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    iget-wide v2, p1, Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;->dataSize:J

    .line 2
    invoke-static {v2, v3}, Lb/y/aa;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p1, Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;->codeSize:J

    invoke-static {v2, v3}, Lb/y/aa;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "AppSize onGetSize: cache size: %s, data size: %s, codeSize: %s"

    .line 3
    invoke-static {v1, v0}, Lb/y/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/a/b/a/b/a/a/b;->a:Ld/a/b/a/b/a/a/c;

    invoke-virtual {v0, p1}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "7d6b9fd94a7a3a55037d1f85e41ece0b"

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

    .line 5
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "AppSize onGetError: %s"

    invoke-static {p1, v0}, Lb/y/aa;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Ld/a/b/a/b/a/a/b;->a:Ld/a/b/a/b/a/a/c;

    sget-object v0, Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;->INVALID:Lcn/hikyson/godeye/core/internal/modules/appsize/AppSizeInfo;

    invoke-virtual {p1, v0}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

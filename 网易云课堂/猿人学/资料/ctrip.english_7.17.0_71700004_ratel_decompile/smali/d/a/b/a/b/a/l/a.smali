.class public Ld/a/b/a/b/a/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/a/b/a/b/a/l/b;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/a/b/a/l/a;->a:Ld/a/b/a/b/a/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;)V
    .locals 4

    const-string v0, "657a8b309b91e01cea992116b7dca130"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Sm onLongBlock"

    .line 3
    invoke-static {p1}, Ld/a/b/a/c/e;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld/a/b/a/b/a/l/a;->a:Ld/a/b/a/b/a/l/b;

    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;

    invoke-direct {v0, p2}, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/sm/core/LongBlockInfo;)V

    invoke-virtual {p1, v0}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;)V
    .locals 4

    const-string v0, "657a8b309b91e01cea992116b7dca130"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Sm onShortBlock"

    .line 1
    invoke-static {p1}, Ld/a/b/a/c/e;->c(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ld/a/b/a/b/a/l/a;->a:Ld/a/b/a/b/a/l/b;

    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;

    invoke-direct {v0, p2}, Lcn/hikyson/godeye/core/internal/modules/sm/BlockInfo;-><init>(Lcn/hikyson/godeye/core/internal/modules/sm/core/ShortBlockInfo;)V

    invoke-virtual {p1, v0}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    return-void
.end method

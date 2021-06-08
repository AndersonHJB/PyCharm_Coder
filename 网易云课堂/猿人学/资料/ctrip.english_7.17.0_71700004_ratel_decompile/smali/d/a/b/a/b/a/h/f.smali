.class public Ld/a/b/a/b/a/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Ljava/lang/Long;",
        "Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/h/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "f2455c08925f9974f39a48bcfaad4f36"

    const/4 v1, 0x1

    .line 2
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

    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;

    goto :goto_0

    :cond_0
    const-string p1, "HeapEngine apply"

    .line 3
    invoke-static {p1}, Ld/a/b/a/c/e;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/a/b/a/b/a/h/h;->a()Lcn/hikyson/godeye/core/internal/modules/memory/HeapInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

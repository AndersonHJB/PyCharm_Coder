.class public Ld/a/b/a/b/a/h/o;
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
        "Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/a/b/a/b/a/h/p;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/a/b/a/h/o;->a:Ld/a/b/a/b/a/h/p;

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

    const-string v0, "609dabf4291d38c38546fa5f9fa1d0db"

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

    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;

    goto :goto_0

    :cond_0
    const-string p1, "RamEngine apply"

    .line 3
    invoke-static {p1}, Ld/a/b/a/c/e;->c(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ld/a/b/a/b/a/h/o;->a:Ld/a/b/a/b/a/h/p;

    .line 5
    iget-object p1, p1, Ld/a/b/a/b/a/h/p;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Ld/a/b/a/b/a/h/h;->b(Landroid/content/Context;)Lcn/hikyson/godeye/core/internal/modules/memory/RamInfo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

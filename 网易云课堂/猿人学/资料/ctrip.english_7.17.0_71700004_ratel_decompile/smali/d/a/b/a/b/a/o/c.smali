.class public Ld/a/b/a/b/a/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/a/b/a/b/a/o/f;


# direct methods
.method public constructor <init>(Ld/a/b/a/b/a/o/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/b/a/b/a/o/c;->a:Ld/a/b/a/b/a/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcn/hikyson/godeye/core/internal/modules/traffic/TrafficInfo;

    const-string v0, "2a8dd99d6f641660338ef842745680ff"

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

    goto :goto_0

    :cond_0
    const-string v0, "TrafficEngine accept"

    .line 3
    invoke-static {v0}, Ld/a/b/a/c/e;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/a/b/a/b/a/o/c;->a:Ld/a/b/a/b/a/o/f;

    .line 5
    iget-object v0, v0, Ld/a/b/a/b/a/o/f;->a:Ld/a/b/a/b/c;

    .line 6
    invoke-virtual {v0, p1}, Ld/a/b/a/b/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

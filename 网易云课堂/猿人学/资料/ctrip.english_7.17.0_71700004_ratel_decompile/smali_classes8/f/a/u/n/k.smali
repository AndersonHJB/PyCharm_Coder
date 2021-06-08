.class public final Lf/a/u/n/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/u/c/b<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf/a/u/n/o;


# direct methods
.method public constructor <init>(Lf/a/u/n/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/n/k;->a:Lf/a/u/n/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/a/u/c/c;)Ljava/lang/Object;
    .locals 5

    const-string v0, "e97f6e106f6838ee3b8a1a67657f4a3f"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lf/a/u/o/a/i;->a:Lf/a/u/o/a/i;

    .line 3
    new-array v0, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p0, Lf/a/u/n/k;->a:Lf/a/u/n/o;

    invoke-virtual {v2}, Lf/a/u/n/o;->e()Ljava/lang/String;

    move-result-object v2

    const-string v4, "session"

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v3

    invoke-static {v0}, Li/a/j;->c([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "o_pay_user_cancel_request"

    .line 4
    invoke-virtual {p1, v1, v0}, Lf/a/u/o/a/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance p1, Lpb;

    const/16 v0, 0x47

    invoke-direct {p1, v0, p0}, Lpb;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lctrip/foundation/util/threadUtils/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

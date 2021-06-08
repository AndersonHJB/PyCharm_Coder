.class public Le/h/e/j/a/b/e/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Le/h/e/j/a/b/e/r;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/e/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/e/q;->b:Le/h/e/j/a/b/e/r;

    iput-object p2, p0, Le/h/e/j/a/b/e/q;->a:Landroid/content/Context;

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
    check-cast p1, Ljava/lang/String;

    const-string v0, "e713606a87cf1b887f80a6f8dae56ddd"

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

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/ctrip/ibu/framework/model/request/VoipTelListRequest$PayLoad;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/model/request/VoipTelListRequest$PayLoad;-><init>()V

    invoke-static {p1}, Le/h/e/j/d/A/l;->a(Lcom/ctrip/ibu/framework/model/request/VoipTelListRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 4
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    new-instance v1, Le/h/e/j/a/b/e/o;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/e/o;-><init>(Le/h/e/j/a/b/e/q;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 5
    new-instance p1, Lcom/ctrip/ibu/framework/model/request/HelpCenterTelListRequest$PayLoad;

    invoke-direct {p1}, Lcom/ctrip/ibu/framework/model/request/HelpCenterTelListRequest$PayLoad;-><init>()V

    invoke-static {p1}, Le/h/e/j/d/A/l;->a(Lcom/ctrip/ibu/framework/model/request/HelpCenterTelListRequest$PayLoad;)Lcom/ctrip/ibu/network/request/IbuRequest;

    move-result-object p1

    .line 6
    invoke-static {}, Le/h/e/t/n;->a()Le/h/e/t/n;

    move-result-object v0

    new-instance v1, Le/h/e/j/a/b/e/p;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/e/p;-><init>(Le/h/e/j/a/b/e/q;)V

    invoke-virtual {v0, p1, v1}, Le/h/e/t/n;->b(Lcom/ctrip/ibu/network/request/IbuRequest;Le/h/e/t/d;)V

    .line 7
    invoke-static {}, Lf/a/f/l;->a()Lf/a/f/l;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/e/q;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget v2, Le/h/e/j/a/b/e/C;->b:I

    invoke-virtual {p1, v0, v1, v2}, Lf/a/f/l;->a(Landroid/content/Context;Lf/a/f/a/a;I)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

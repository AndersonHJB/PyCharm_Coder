.class public Le/h/e/e/e/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Le/h/e/G/f/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/oa;->a:Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;

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
    check-cast p1, Le/h/e/G/f/j;

    const-string v0, "81ac62f230da35c7a66513d1d23f01ea"

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

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Le/h/e/G/f/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/e/e/oa;->a:Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;->a(Lcom/ctrip/ibu/debug/module/DebugEntranceActivity;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Le/h/e/G/f/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/G/f/h;

    .line 6
    invoke-virtual {v0}, Le/h/e/G/f/h;->b()Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Le/h/e/G/f/h;->a()Z

    .line 8
    invoke-virtual {v0}, Le/h/e/G/f/h;->c()Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

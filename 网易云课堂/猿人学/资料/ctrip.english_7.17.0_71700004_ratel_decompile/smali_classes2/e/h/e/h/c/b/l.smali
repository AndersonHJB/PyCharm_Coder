.class public Le/h/e/h/c/b/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a;


# instance fields
.field public final synthetic a:Le/h/e/h/i/b/a/e;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/flight/crn/plugin/FlightMergeOrderDetailPlugin;Le/h/e/h/i/b/a/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/h/c/b/l;->a:Le/h/e/h/i/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "b83db2908e093b2affd93b942f65902d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/h/c/b/l;->a:Le/h/e/h/i/b/a/e;

    invoke-virtual {v0}, Le/h/e/h/i/b/a/e;->b()V

    return-void
.end method

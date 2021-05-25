.class public final Le/h/e/r/c/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/d/g<",
        "Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/r/c/a/b/l;


# direct methods
.method public constructor <init>(Le/h/e/r/c/a/b/l;)V
    .locals 0

    iput-object p1, p0, Le/h/e/r/c/a/b/b;->a:Le/h/e/r/c/a/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;

    const-string v0, "024c5085062b1e5575de99db26e82382"

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
    sget-object v0, Le/h/e/r/c/a/k;->i:Le/h/e/r/c/a/e;

    invoke-virtual {v0}, Le/h/e/r/c/a/e;->b()Le/h/e/r/c/a/k;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/r/c/a/k;->f()V

    .line 4
    iget-object v0, p0, Le/h/e/r/c/a/b/b;->a:Le/h/e/r/c/a/b/l;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 5
    sget-object v2, Le/h/e/r/c/a/c;->c:Le/h/e/r/c/a/a;

    invoke-virtual {v2}, Le/h/e/r/c/a/a;->a()Le/h/e/r/c/a/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Le/h/e/r/c/a/c;->a(Landroid/app/Activity;)V

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v0

    const-string v2, "it"

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;->getCollectedStampCount()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Le/h/e/r/c/a/b/b;->a:Le/h/e/r/c/a/b/l;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/h/e/r/c/a/b/l;->b(Le/h/e/r/c/a/b/l;Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Le/h/e/r/c/a/b/b;->a:Le/h/e/r/c/a/b/l;

    invoke-static {p1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Le/h/e/r/c/a/b/l;->c(Le/h/e/r/c/a/b/l;Lcom/ctrip/ibu/market/campains/tvc/business/request/CollectStampResponsePayload;)V

    :goto_1
    return-void
.end method

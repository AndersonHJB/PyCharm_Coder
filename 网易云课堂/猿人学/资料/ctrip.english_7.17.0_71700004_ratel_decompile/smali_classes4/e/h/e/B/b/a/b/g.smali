.class public Le/h/e/B/b/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/a/c/f;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/b/g;->b:Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;

    iput-wide p2, p0, Le/h/e/B/b/a/b/g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "0d0d7bb4dfc8b2677c7743e0bf025fbf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/b/g;->b:Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->a(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)Le/h/e/B/b/a/x;

    move-result-object v0

    iget-wide v1, p0, Le/h/e/B/b/a/b/g;->a:J

    invoke-virtual {v0, v1, v2}, Le/h/e/B/b/a/x;->b(J)V

    return v3
.end method

.method public b()Z
    .locals 4

    const-string v0, "0d0d7bb4dfc8b2677c7743e0bf025fbf"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/b/g;->b:Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;->a(Lcom/ctrip/ibu/train/business/cn/page/TrainCnBookActivity;)Le/h/e/B/b/a/x;

    move-result-object v0

    iget-wide v1, p0, Le/h/e/B/b/a/b/g;->a:J

    invoke-virtual {v0, v1, v2}, Le/h/e/B/b/a/x;->a(J)V

    return v3
.end method

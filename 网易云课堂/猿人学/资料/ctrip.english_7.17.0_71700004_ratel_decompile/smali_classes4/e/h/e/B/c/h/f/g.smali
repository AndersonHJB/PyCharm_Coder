.class public Le/h/e/B/c/h/f/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/a/c/f;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

.field public final synthetic b:Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;

.field public final synthetic c:Le/h/e/B/c/h/h/k;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Le/h/e/B/c/h/f/m;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/f/m;Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;Le/h/e/B/c/h/h/k;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/f/g;->g:Le/h/e/B/c/h/f/m;

    iput-object p2, p0, Le/h/e/B/c/h/f/g;->a:Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    iput-object p3, p0, Le/h/e/B/c/h/f/g;->b:Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;

    iput-object p4, p0, Le/h/e/B/c/h/f/g;->c:Le/h/e/B/c/h/h/k;

    iput p5, p0, Le/h/e/B/c/h/f/g;->d:I

    iput p6, p0, Le/h/e/B/c/h/f/g;->e:I

    iput-boolean p7, p0, Le/h/e/B/c/h/f/g;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v0, "bb87b9251b3e440c03b905914cba214f"

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

    :cond_0
    return v3
.end method

.method public b()Z
    .locals 10

    const-string v0, "bb87b9251b3e440c03b905914cba214f"

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
    iget-object v0, p0, Le/h/e/B/c/h/f/g;->a:Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;->getAlertInfo()Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnAlertInfo;->getAlertType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/h/f/g;->b:Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/f/g;->g:Le/h/e/B/c/h/f/m;

    .line 4
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 5
    check-cast v0, Le/h/e/B/c/h/b;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/h/f/g;->b:Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/train/business/cn/model/TrainCnButtonInfo;->getJumpUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Le/h/e/B/c/h/f/g;->g:Le/h/e/B/c/h/f/m;

    iget-object v5, p0, Le/h/e/B/c/h/f/g;->c:Le/h/e/B/c/h/h/k;

    iget v6, p0, Le/h/e/B/c/h/f/g;->d:I

    iget v7, p0, Le/h/e/B/c/h/f/g;->e:I

    iget-boolean v8, p0, Le/h/e/B/c/h/f/g;->f:Z

    iget-object v9, p0, Le/h/e/B/c/h/f/g;->a:Lcom/ctrip/ibu/train/business/cn/model/TrainInfo;

    .line 7
    invoke-virtual/range {v4 .. v9}, Le/h/e/B/c/h/f/m;->a(Le/h/e/B/c/h/h/k;IIZLcom/ctrip/ibu/train/business/cn/model/TrainInfo;)V

    :cond_2
    :goto_0
    return v3
.end method

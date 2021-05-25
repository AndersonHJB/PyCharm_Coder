.class public Le/h/e/B/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainBookActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainBookActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/o;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "3e18aeb812752eae0cfdc8e55f28c71f"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/B/c/o;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->a(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Le/h/e/B/c/b/a;

    move-result-object v0

    instance-of v0, v0, Le/h/e/B/c/b/b/Q;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/o;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->a(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Le/h/e/B/c/b/a;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/b/b/Q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/e/B/c/b/b/Q;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "3e18aeb812752eae0cfdc8e55f28c71f"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/c/o;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->a(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Le/h/e/B/c/b/a;

    move-result-object v0

    instance-of v0, v0, Le/h/e/B/c/b/b/Q;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Le/h/e/B/c/o;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->e(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Le/h/e/B/c/o;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->d(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/B/e/f/e;->b(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0x1e0

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/B/c/o;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->a(Lcom/ctrip/ibu/train/module/TrainBookActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Le/h/e/B/c/o;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->b(Lcom/ctrip/ibu/train/module/TrainBookActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Le/h/e/B/c/o;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    sget v1, Le/h/e/B/i;->key_tw_rail_book_backup_time_not_available:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/o;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->d(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/o;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->e(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Le/h/e/B/c/o;->a:Lcom/ctrip/ibu/train/module/TrainBookActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainBookActivity;->a(Lcom/ctrip/ibu/train/module/TrainBookActivity;)Le/h/e/B/c/b/a;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/b/b/Q;

    invoke-virtual {v1, v0}, Le/h/e/B/c/b/b/Q;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

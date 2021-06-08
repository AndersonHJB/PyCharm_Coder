.class public Le/h/e/B/b/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/B/c/b/c/a;


# instance fields
.field public final synthetic a:Le/h/e/B/b/a/x;


# direct methods
.method public constructor <init>(Le/h/e/B/b/a/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/b/a/t;->a:Le/h/e/B/b/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c9837ec5e03c2c3248edefdc85ee6225"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/t;->a:Le/h/e/B/b/a/x;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0, p1}, Le/h/e/B/b/a/e;->y(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/h/e/B/b/a/t;->a:Le/h/e/B/b/a/x;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/B/b/a/t;->a:Le/h/e/B/b/a/x;

    .line 8
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c9837ec5e03c2c3248edefdc85ee6225"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/t;->a:Le/h/e/B/b/a/x;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0, p1}, Le/h/e/B/b/a/e;->A(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/h/e/B/b/a/t;->a:Le/h/e/B/b/a/x;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/B/b/a/t;->a:Le/h/e/B/b/a/x;

    .line 8
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c9837ec5e03c2c3248edefdc85ee6225"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/B/b/a/t;->a:Le/h/e/B/b/a/x;

    .line 2
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0, p1}, Le/h/e/B/b/a/e;->x(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/h/e/B/b/a/t;->a:Le/h/e/B/b/a/x;

    .line 5
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Le/h/e/B/b/a/t;->a:Le/h/e/B/b/a/x;

    .line 8
    iget-object v0, v0, Le/h/e/j/d/C/d/b/a;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Le/h/e/B/b/a/e;

    invoke-interface {v0}, Le/h/e/B/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public onSuccess()V
    .locals 3

    const-string v0, "c9837ec5e03c2c3248edefdc85ee6225"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/e/B/b/a/t;->a:Le/h/e/B/b/a/x;

    iget-object v1, v0, Le/h/e/B/b/a/x;->o:Lcom/ctrip/ibu/train/module/book/model/TrainBookCnModel;

    iget-object v0, v0, Le/h/e/B/b/a/x;->q:Lcom/ctrip/ibu/train/business/cn/model/TrainContact;

    invoke-virtual {v1, v0}, Le/h/e/B/c/b/a/b;->a(Lcom/ctrip/ibu/train/business/cn/model/TrainContact;)V

    .line 2
    iget-object v0, p0, Le/h/e/B/b/a/t;->a:Le/h/e/B/b/a/x;

    invoke-virtual {v0}, Le/h/e/B/b/a/x;->J()V

    return-void
.end method

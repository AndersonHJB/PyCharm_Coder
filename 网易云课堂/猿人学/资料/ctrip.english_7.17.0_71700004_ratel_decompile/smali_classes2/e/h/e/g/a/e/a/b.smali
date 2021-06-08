.class public final Le/h/e/g/a/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/english/base/business/response/CanVoteAppRequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/a/e/a/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 5

    .line 4
    check-cast p2, Lcom/ctrip/ibu/english/base/business/response/CanVoteAppRequestResponse;

    const-string v0, "79c694035f28b6184756a0c3ad4d90ce"

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 6
    :cond_0
    iget p1, p2, Lcom/ctrip/ibu/english/base/business/response/CanVoteAppRequestResponse;->canVote:I

    if-ne p1, v1, :cond_4

    .line 7
    new-instance p1, Le/h/e/g/a/e/a/f;

    iget-object p2, p0, Le/h/e/g/a/e/a/b;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Le/h/e/g/a/e/a/f;-><init>(Landroid/app/Activity;)V

    const/4 p2, 0x4

    const-string v0, "0ec80618b872b190888c48e937eacf87"

    .line 8
    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p2, v1, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p1, Le/h/e/g/a/e/a/f;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {p2, v1, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p2, p1, Le/h/e/g/a/e/a/f;->b:Landroid/view/LayoutInflater;

    sget v0, Le/h/e/g/e;->dialog_rate_any_problem:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Le/h/e/g/a/e/a/f;->c:Landroid/view/View;

    .line 12
    :goto_0
    sget p2, Le/h/e/g/b;->icon_feedback_a:I

    sget v0, Le/h/e/g/f;->key_alert_rateapp_anyquestion_title:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Le/h/e/g/a/e/a/f;->a(ILjava/lang/String;)V

    .line 13
    sget p2, Le/h/e/g/f;->key_alert_rateapp_anyquestion_fine_button:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 14
    sget v0, Le/h/e/g/f;->key_alert_rateapp_anyquestion_improve_button:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Le/h/e/g/a/f/d;

    iget-object v2, p1, Le/h/e/g/a/e/a/f;->a:Landroid/app/Activity;

    iget-object v4, p1, Le/h/e/g/a/e/a/f;->c:Landroid/view/View;

    invoke-direct {v1, v2, v4, p2, v0}, Le/h/e/g/a/f/d;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    .line 16
    iget-object p2, p1, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    invoke-virtual {p2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    iget-object p2, p1, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    invoke-virtual {p2, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget-object p2, p1, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 19
    iget-object p2, p1, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    new-instance v0, Le/h/e/g/a/e/a/c;

    invoke-direct {v0, p1}, Le/h/e/g/a/e/a/c;-><init>(Le/h/e/g/a/e/a/f;)V

    invoke-virtual {p2, v0}, Le/h/e/g/a/f/d;->a(Le/h/e/g/a/f/b;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/english/base/business/response/CanVoteAppRequestResponse;

    const-string v0, "79c694035f28b6184756a0c3ad4d90ce"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->getDebugErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/g;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

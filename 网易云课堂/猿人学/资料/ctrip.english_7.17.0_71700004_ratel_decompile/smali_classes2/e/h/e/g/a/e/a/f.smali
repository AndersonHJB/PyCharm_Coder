.class public Le/h/e/g/a/e/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroid/view/View;

.field public d:Le/h/e/g/a/f/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/g/a/e/a/f;->a:Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Le/h/e/g/a/e/a/f;->a:Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Le/h/e/g/a/e/a/f;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "0ec80618b872b190888c48e937eacf87"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    sget v0, Le/h/e/g/b;->icon_feedback_c:I

    sget v1, Le/h/e/g/f;->key_alert_rateapp_notsatisfy_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/h/e/g/a/e/a/f;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    sget v1, Le/h/e/g/f;->key_alert_rateapp_notsatisfy_improve_button:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/g/a/f/d;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    sget v1, Le/h/e/g/f;->key_alert_rateapp_notsatisfy_later_button:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/g/a/f/d;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    new-instance v1, Le/h/e/g/a/e/a/e;

    invoke-direct {v1, p0}, Le/h/e/g/a/e/a/e;-><init>(Le/h/e/g/a/e/a/f;)V

    invoke-virtual {v0, v1}, Le/h/e/g/a/f/d;->a(Le/h/e/g/a/f/b;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 5

    const-string v0, "0ec80618b872b190888c48e937eacf87"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/g/a/e/a/f;->c:Landroid/view/View;

    sget v1, Le/h/e/g/c;->dialog_rate_any_problem_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Le/h/e/g/a/e/a/f;->c:Landroid/view/View;

    sget v0, Le/h/e/g/c;->dialog_rate_any_problem_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const-string v0, "0ec80618b872b190888c48e937eacf87"

    const/4 v1, 0x5

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
    sget v0, Le/h/e/g/b;->icon_feedback_b:I

    sget v1, Le/h/e/g/f;->key_alert_rateapp_satisfy_title:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Le/h/e/g/a/e/a/f;->a(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    sget v1, Le/h/e/g/f;->key_alert_rateapp_satisfy_review_button:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/g/a/f/d;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    sget v1, Le/h/e/g/f;->key_alert_rateapp_satisfy_later_button:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/g/a/f/d;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le/h/e/g/a/e/a/f;->d:Le/h/e/g/a/f/d;

    new-instance v1, Le/h/e/g/a/e/a/d;

    invoke-direct {v1, p0}, Le/h/e/g/a/e/a/d;-><init>(Le/h/e/g/a/e/a/f;)V

    invoke-virtual {v0, v1}, Le/h/e/g/a/f/d;->a(Le/h/e/g/a/f/b;)V

    return-void
.end method

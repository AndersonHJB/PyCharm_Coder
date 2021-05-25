.class public Le/h/e/s/d/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/f;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "6d9c9f1fe02633d4ee157540789af9c2"

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
    iget-object p1, p0, Le/h/e/s/d/b/a/f;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)I

    move-result p1

    if-ne p1, v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/s/d/b/a/f;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;I)I

    .line 3
    iget-object p1, p0, Le/h/e/s/d/b/a/f;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->b(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)Le/h/e/s/d/b/a/da;

    move-result-object p1

    iget-object v0, p0, Le/h/e/s/d/b/a/f;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/s/d/b/a/da;->a(I)V

    .line 4
    iget-object p1, p0, Le/h/e/s/d/b/a/f;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->f(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    .line 5
    iget-object p1, p0, Le/h/e/s/d/b/a/f;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->g(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)Le/h/e/s/d/b/a/I;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Le/h/e/s/d/b/a/f;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->g(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)Le/h/e/s/d/b/a/I;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/s/d/b/a/I;->b()V

    :cond_2
    return-void
.end method

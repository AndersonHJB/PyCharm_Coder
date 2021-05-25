.class public Le/h/e/s/d/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/a;->b:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    iput-boolean p2, p0, Le/h/e/s/d/b/a/a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "ace923b2e10e68d06ac28a54947cc346"

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
    iget-boolean v0, p0, Le/h/e/s/d/b/a/a;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/s/d/b/a/a;->b:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object v0, p0, Le/h/e/s/d/b/a/a;->b:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-virtual {v0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->finish()V

    :cond_1
    return-void
.end method

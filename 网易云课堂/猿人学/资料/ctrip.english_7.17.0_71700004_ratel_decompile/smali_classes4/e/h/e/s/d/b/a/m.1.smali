.class public Le/h/e/s/d/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/m;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    const-string v0, "a376f2d973e3b80ac64d5c5d2e739599"

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
    iget-object v0, p0, Le/h/e/s/d/b/a/m;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->i(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V

    .line 2
    iget-object v0, p0, Le/h/e/s/d/b/a/m;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-static {v0, v3}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->b(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Z)V

    return-void
.end method

.class public Le/h/e/s/d/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/j;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/framework/baseview/widget/IBUNewCheckBox;Z)V
    .locals 10

    const-string v0, "e0c53e505c0a9e73fe8a71ade979ea84"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/a/j;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->b(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;)Le/h/e/s/d/b/a/da;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/s/d/b/a/da;->a(Z)V

    .line 2
    invoke-static {}, Le/h/e/j/d/j/c;->b()Le/h/e/j/d/j/c;

    move-result-object v4

    iget-object p1, p0, Le/h/e/s/d/b/a/j;->a:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-virtual {p1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->getPVPair()Le/h/e/j/d/z/b/e;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/d/z/b/e;->a()Ljava/lang/String;

    move-result-object v6

    sget p1, Le/h/e/E/i;->key_mytrip_feedback_gdpr_policy:I

    new-array v0, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-string v5, "GDPRJCYWAndroid"

    move v8, p2

    .line 4
    invoke-virtual/range {v4 .. v9}, Le/h/e/j/d/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe/h/e/j/d/j/d;)V

    return-void
.end method

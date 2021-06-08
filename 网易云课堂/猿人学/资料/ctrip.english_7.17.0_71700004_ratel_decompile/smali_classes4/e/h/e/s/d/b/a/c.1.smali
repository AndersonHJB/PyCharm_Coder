.class public Le/h/e/s/d/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/f/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/j/d/f/f/b<",
        "Lcom/ctrip/ibu/myctrip/main/module/feedback/SaveFeedbackDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/s/b;

.field public final synthetic b:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Le/h/e/j/a/b/s/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/c;->b:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    iput-object p2, p0, Le/h/e/s/d/b/a/c;->a:Le/h/e/j/a/b/s/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;)V
    .locals 4

    .line 7
    check-cast p2, Lcom/ctrip/ibu/myctrip/main/module/feedback/SaveFeedbackDataResponse;

    const-string v0, "f321316646dbcd1bf37c9a0f91c5bde0"

    const/4 v1, 0x1

    .line 8
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

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/a/c;->a:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 10
    invoke-static {p2}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Le/h/e/s/d/b/a/c;->b:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    sget p2, Le/h/e/E/i;->key_common_feedback_send_success:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    const-string p2, "email_send_success"

    .line 12
    invoke-static {p2, p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->trace(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Le/h/e/s/d/b/a/c;->b:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    invoke-static {p1, v1}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->b(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Le/h/e/s/d/b/a/c;->b:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    sget p2, Le/h/e/E/i;->key_common_feedback_send_failure:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/j/d/f/e/a;Lcom/ctrip/ibu/framework/common/communiaction/response/CacheableResponse;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/myctrip/main/module/feedback/SaveFeedbackDataResponse;

    const-string v0, "f321316646dbcd1bf37c9a0f91c5bde0"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/a/c;->a:Le/h/e/j/a/b/s/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/s/b;->dismiss()V

    .line 4
    iget-object p1, p0, Le/h/e/s/d/b/a/c;->b:Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;

    sget p3, Le/h/e/E/i;->key_common_feedback_send_failure:I

    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {p3, v0}, Le/h/e/s/f/b/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {p2, p3}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v3}, Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/feedback/FeedbackActivity;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

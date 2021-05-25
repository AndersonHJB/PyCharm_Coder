.class public Le/h/e/s/d/b/a/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/s/d/b/a/fa;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Le/h/e/s/d/b/a/I;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/a/I;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/B;->c:Le/h/e/s/d/b/a/I;

    iput-boolean p2, p0, Le/h/e/s/d/b/a/B;->a:Z

    iput p3, p0, Le/h/e/s/d/b/a/B;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;)V
    .locals 4

    const-string v0, "1b79722385057cf8775de15364192b25"

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
    iget-boolean v0, p0, Le/h/e/s/d/b/a/B;->a:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/s/d/b/a/B;->c:Le/h/e/s/d/b/a/I;

    iget v2, p0, Le/h/e/s/d/b/a/B;->b:I

    .line 3
    invoke-virtual {v0, v2, p1}, Le/h/e/s/d/b/a/I;->a(ILcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;)V

    .line 4
    :cond_1
    iget v0, p0, Le/h/e/s/d/b/a/B;->b:I

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 5
    iget-object v0, p0, Le/h/e/s/d/b/a/B;->c:Le/h/e/s/d/b/a/I;

    .line 6
    iput-object p1, v0, Le/h/e/s/d/b/a/I;->i:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Le/h/e/s/d/b/a/B;->c:Le/h/e/s/d/b/a/I;

    .line 8
    iput-object p1, v0, Le/h/e/s/d/b/a/I;->h:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;

    :cond_4
    :goto_1
    return-void
.end method

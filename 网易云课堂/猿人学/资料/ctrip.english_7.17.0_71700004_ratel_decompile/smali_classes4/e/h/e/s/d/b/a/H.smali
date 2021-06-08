.class public Le/h/e/s/d/b/a/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/s/d/b/a/fa;


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/a/I;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/a/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/a/H;->a:Le/h/e/s/d/b/a/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;)V
    .locals 4

    const-string v0, "c8f9ed1aeb5bbffa40acec58c58dc4fa"

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
    iget-object v0, p0, Le/h/e/s/d/b/a/H;->a:Le/h/e/s/d/b/a/I;

    .line 2
    iput-object p1, v0, Le/h/e/s/d/b/a/I;->i:Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;

    return-void
.end method

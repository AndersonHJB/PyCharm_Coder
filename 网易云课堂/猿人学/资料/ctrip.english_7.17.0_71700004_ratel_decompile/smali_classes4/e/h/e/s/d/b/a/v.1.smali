.class public Le/h/e/s/d/b/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/s/d/b/a/I;->a(ILcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$TypeLocaleTopic;",
        "Lo/e/b<",
        "Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$LocaleTopic;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/a/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$TypeLocaleTopic;

    const-string v0, "7e90fed49a01c72de168d3b509c00e14"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/e/b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$TypeLocaleTopic;->localeTopicList:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$TypeLocaleTopic;->localeTopicList:Ljava/util/List;

    .line 4
    invoke-static {p1}, Lh/a/g;->a(Ljava/lang/Iterable;)Lh/a/g;

    move-result-object p1

    :goto_0
    return-object p1
.end method

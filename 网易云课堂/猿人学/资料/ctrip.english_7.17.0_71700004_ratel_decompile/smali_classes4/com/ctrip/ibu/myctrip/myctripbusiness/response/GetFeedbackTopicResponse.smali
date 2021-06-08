.class public Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse;
.super Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$Topic;,
        Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$LocaleTopic;,
        Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$TypeLocaleTopic;
    }
.end annotation


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/myctrip/myctripbusiness/response/GetFeedbackTopicResponse$TypeLocaleTopic;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/communiaction/response/ResponseBean;-><init>()V

    return-void
.end method

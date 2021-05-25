.class public Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotelAdditionalCommentViewModel"
.end annotation


# static fields
.field public static final MILLIS_ONE_DAY:J = 0x5265c00L


# instance fields
.field public appendDelayedDay:I

.field public content:Ljava/lang/String;

.field public imageInfosList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public isExpanded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;->appendDelayedDay:I

    .line 4
    iput-boolean v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;->isExpanded:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;->imageInfosList:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;Ljava/lang/String;Lf/a/j/a/k/d;)Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;->changeModel(Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;Ljava/lang/String;Lf/a/j/a/k/d;)Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static changeModel(Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;Ljava/lang/String;Lf/a/j/a/k/d;)Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;
    .locals 5

    const-string v0, "43042b6b39c9cb78be108f561884c3e1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    aput-object p2, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;

    invoke-direct {v0}, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;-><init>()V

    .line 2
    iget-object v1, p0, Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;->content:Ljava/lang/String;

    iput-object v1, v0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;->content:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;->createDate:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Lctrip/foundation/util/DateUtil;->compareDateStringByLevel(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;->appendDelayedDay:I

    .line 4
    iget-object p1, p0, Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;->imageInfos:Ljava/util/ArrayList;

    iget-object p0, p0, Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;->content:Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;->changeModel(Ljava/util/ArrayList;Ljava/lang/String;Lf/a/j/a/k/d;)Ljava/util/ArrayList;

    move-result-object p0

    iput-object p0, v0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;->imageInfosList:Ljava/util/ArrayList;

    return-object v0
.end method

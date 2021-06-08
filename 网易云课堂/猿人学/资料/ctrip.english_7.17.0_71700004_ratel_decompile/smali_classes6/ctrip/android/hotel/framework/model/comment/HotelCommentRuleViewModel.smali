.class public Lctrip/android/hotel/framework/model/comment/HotelCommentRuleViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# instance fields
.field public displayMessage:Ljava/lang/String;

.field public isCanComment:Z

.field public orderId:J

.field public userCommentStatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentRuleViewModel;->userCommentStatus:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentRuleViewModel;->orderId:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentRuleViewModel;->isCanComment:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentRuleViewModel;->displayMessage:Ljava/lang/String;

    return-void
.end method

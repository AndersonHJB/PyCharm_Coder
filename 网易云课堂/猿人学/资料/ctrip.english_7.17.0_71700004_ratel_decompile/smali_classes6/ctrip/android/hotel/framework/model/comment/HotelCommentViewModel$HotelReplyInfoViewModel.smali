.class public Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotelReplyInfoViewModel"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public isExpanded:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;->isExpanded:Z

    return-void
.end method

.method public static synthetic access$100(Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;)Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;
    .locals 0

    .line 1
    invoke-static {p0}, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;->changeModel(Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;)Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static changeModel(Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;)Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;
    .locals 4

    const-string v0, "60cfa529cf63a2b71d9a70b46f1f1842"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;

    invoke-direct {v0}, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;-><init>()V

    .line 2
    iget-object p0, p0, Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;->content:Ljava/lang/String;

    iput-object p0, v0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;->content:Ljava/lang/String;

    return-object v0
.end method

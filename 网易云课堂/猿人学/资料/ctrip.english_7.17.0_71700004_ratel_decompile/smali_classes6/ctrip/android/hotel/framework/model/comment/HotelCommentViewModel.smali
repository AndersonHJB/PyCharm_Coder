.class public Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;
.super Lctrip/business/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;,
        Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;
    }
.end annotation


# instance fields
.field public additionalCommentViewModel:Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;

.field public checkInDate:Ljava/lang/String;

.field public commentId:I

.field public commentTheme:Ljava/lang/String;

.field public commentUsefulInfo:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public createDate:Ljava/lang/String;

.field public custPoint:Ljava/lang/String;

.field public displayCommentOrderType:Ljava/lang/String;

.field public highlightPositionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[I>;"
        }
    .end annotation
.end field

.field public hotelID:I

.field public hotelName:Ljava/lang/String;

.field public hotelShareInfo:Lctrip/android/hotel/contract/model/HotelShareInfo;

.field public hotelType:I

.field public identityRemark:Ljava/lang/String;

.field public imageInfosList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public isCanAppendComment:Z

.field public isExpanded:Z

.field public isHighQualityComment:Z

.field public isMyComment:Z

.field public isShowSamekind:Z

.field public isSimilarShow:Z

.field public isUsefulButtonEnable:Z

.field public nickName:Ljava/lang/String;

.field public replyInfoViewModel:Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;

.field public roomID:I

.field public roomName:Ljava/lang/String;

.field public sameKindPeopleCommentTitle:Ljava/lang/String;

.field public sameKindPeopleCommentUrl:Ljava/lang/String;

.field public showShareButton:Z

.field public showUsefulButton:Z

.field public sourceType:I

.field public statusRemark:Ljava/lang/String;

.field public usefulCount:I

.field public userCommentLevel:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lctrip/business/ViewModel;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->nickName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->checkInDate:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->createDate:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->custPoint:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->content:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->identityRemark:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->statusRemark:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->roomName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->userCommentLevel:I

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->imageInfosList:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->displayCommentOrderType:Ljava/lang/String;

    .line 13
    iput v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->commentId:I

    .line 14
    iput v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->usefulCount:I

    .line 15
    iput v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->sourceType:I

    const/4 v2, 0x1

    .line 16
    iput-boolean v2, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->showUsefulButton:Z

    .line 17
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isUsefulButtonEnable:Z

    .line 18
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isCanAppendComment:Z

    .line 19
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isMyComment:Z

    .line 20
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->showShareButton:Z

    .line 21
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isExpanded:Z

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->highlightPositionList:Ljava/util/ArrayList;

    .line 23
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->commentUsefulInfo:Ljava/lang/String;

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->additionalCommentViewModel:Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;

    .line 25
    iput-object v3, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->replyInfoViewModel:Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;

    .line 26
    iput v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelID:I

    .line 27
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelName:Ljava/lang/String;

    .line 28
    iput v2, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelType:I

    .line 29
    new-instance v2, Lctrip/android/hotel/contract/model/HotelShareInfo;

    invoke-direct {v2}, Lctrip/android/hotel/contract/model/HotelShareInfo;-><init>()V

    iput-object v2, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelShareInfo:Lctrip/android/hotel/contract/model/HotelShareInfo;

    .line 30
    iput v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->roomID:I

    .line 31
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isHighQualityComment:Z

    .line 32
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isShowSamekind:Z

    .line 33
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->sameKindPeopleCommentTitle:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->sameKindPeopleCommentUrl:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isSimilarShow:Z

    .line 36
    iput-object v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->commentTheme:Ljava/lang/String;

    return-void
.end method

.method public static changeModel(Ljava/util/ArrayList;Lf/a/j/a/k/d;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/contract/model/CommentDetail;",
            ">;",
            "Lf/a/j/a/k/d;",
            ")",
            "Ljava/util/ArrayList<",
            "Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "0d5b65c010cd61e33d91f817b69d448d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v1

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctrip/android/hotel/contract/model/CommentDetail;

    if-eqz v2, :cond_1

    .line 3
    iget v5, v2, Lctrip/android/hotel/contract/model/CommentDetail;->commentId:I

    if-gtz v5, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;

    invoke-direct {v5}, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;-><init>()V

    .line 5
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->hotelId:I

    iput v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelID:I

    .line 6
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->hotelName:Ljava/lang/String;

    iput-object v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelName:Ljava/lang/String;

    .line 7
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->hotelDataType:I

    if-ne v6, v3, :cond_3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    iput v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelType:I

    .line 8
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->roomID:I

    iput v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->roomID:I

    .line 9
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->nickName:Ljava/lang/String;

    iput-object v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->nickName:Ljava/lang/String;

    .line 10
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->checkinDate:Ljava/lang/String;

    iput-object v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->checkInDate:Ljava/lang/String;

    .line 11
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->createDate:Ljava/lang/String;

    iput-object v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->createDate:Ljava/lang/String;

    .line 12
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->custPoint:Ljava/lang/String;

    invoke-static {v6}, Lctrip/foundation/util/StringUtil;->toFloat(Ljava/lang/String;)F

    move-result v6

    .line 13
    iget v7, v2, Lctrip/android/hotel/contract/model/CommentDetail;->sourceType:I

    if-ne v7, v1, :cond_4

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_4

    .line 14
    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v7, v4

    const-string v6, "%.1f"

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->custPoint:Ljava/lang/String;

    .line 15
    :cond_4
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->content:Ljava/lang/String;

    iput-object v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->content:Ljava/lang/String;

    .line 16
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->identityText:Ljava/lang/String;

    iput-object v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->identityRemark:Ljava/lang/String;

    .line 17
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->status:I

    if-ne v6, v3, :cond_5

    .line 18
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->statusRemark:Ljava/lang/String;

    iput-object v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->statusRemark:Ljava/lang/String;

    .line 19
    :cond_5
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->roomID:I

    iput v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->roomID:I

    .line 20
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->roomName:Ljava/lang/String;

    iput-object v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->roomName:Ljava/lang/String;

    .line 21
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->userCommentLevel:I

    iput v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->userCommentLevel:I

    .line 22
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->imageInfosList:Ljava/util/ArrayList;

    iget-object v7, v2, Lctrip/android/hotel/contract/model/CommentDetail;->content:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;->changeModel(Ljava/util/ArrayList;Ljava/lang/String;Lf/a/j/a/k/d;)Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->imageInfosList:Ljava/util/ArrayList;

    .line 23
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->highlightPosition:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 24
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->highlightPosition:Ljava/lang/String;

    const-string v7, "\\|"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 25
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    .line 26
    invoke-static {v9}, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->parseHighlightPosition(Ljava/lang/String;)[I

    move-result-object v9

    if-eqz v9, :cond_6

    .line 27
    iget-object v10, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->highlightPositionList:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 28
    :cond_7
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->displaySettingsList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x4

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/hotel/contract/model/BasicItemSetting;

    .line 29
    iget v9, v7, Lctrip/android/hotel/contract/model/BasicItemSetting;->itemType:I

    if-ne v9, v1, :cond_9

    .line 30
    iget-object v7, v7, Lctrip/android/hotel/contract/model/BasicItemSetting;->itemValue:Ljava/lang/String;

    iput-object v7, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->displayCommentOrderType:Ljava/lang/String;

    goto :goto_3

    :cond_9
    if-ne v9, v3, :cond_a

    .line 31
    iget-object v7, v7, Lctrip/android/hotel/contract/model/BasicItemSetting;->itemValue:Ljava/lang/String;

    iput-object v7, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->commentUsefulInfo:Ljava/lang/String;

    goto :goto_3

    :cond_a
    const/4 v10, 0x3

    if-ne v9, v10, :cond_b

    .line 32
    iget-object v7, v7, Lctrip/android/hotel/contract/model/BasicItemSetting;->itemValue:Ljava/lang/String;

    iput-object v7, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->sameKindPeopleCommentTitle:Ljava/lang/String;

    goto :goto_3

    :cond_b
    if-ne v9, v8, :cond_8

    .line 33
    iget-object v7, v7, Lctrip/android/hotel/contract/model/BasicItemSetting;->itemValue:Ljava/lang/String;

    iput-object v7, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->sameKindPeopleCommentUrl:Ljava/lang/String;

    goto :goto_3

    .line 34
    :cond_c
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->commentId:I

    iput v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->commentId:I

    .line 35
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->usefulCount:I

    iput v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->usefulCount:I

    .line 36
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->sourceType:I

    iput v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->sourceType:I

    .line 37
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->flagBitMap:I

    and-int/2addr v6, v3

    if-ne v6, v3, :cond_d

    const/4 v6, 0x1

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->showUsefulButton:Z

    .line 38
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->flagBitMap:I

    and-int/2addr v6, v8

    if-ne v6, v8, :cond_e

    const/4 v6, 0x1

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    iput-boolean v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isUsefulButtonEnable:Z

    .line 39
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->flagBitMap:I

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    iput-boolean v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isCanAppendComment:Z

    .line 40
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->flagBitMap:I

    const/16 v7, 0x8

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_10

    const/4 v6, 0x1

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isMyComment:Z

    .line 41
    iget-boolean v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isMyComment:Z

    iput-boolean v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->showShareButton:Z

    .line 42
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->flagBitMap:I

    const/16 v7, 0x10

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_11

    const/4 v6, 0x1

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    iput-boolean v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isHighQualityComment:Z

    .line 43
    iget v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->flagBitMap:I

    const/16 v7, 0x20

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_12

    const/4 v6, 0x1

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->isShowSamekind:Z

    .line 44
    iget-object v6, v2, Lctrip/android/hotel/contract/model/CommentDetail;->replyItemList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;

    .line 45
    iget v8, v7, Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;->category:I

    if-ne v8, v1, :cond_14

    .line 46
    iget-object v8, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->createDate:Ljava/lang/String;

    .line 47
    invoke-static {v7, v8, p1}, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;->changeModel(Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;Ljava/lang/String;Lf/a/j/a/k/d;)Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;

    move-result-object v7

    .line 48
    iput-object v7, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->additionalCommentViewModel:Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelAdditionalCommentViewModel;

    goto :goto_a

    :cond_14
    if-ne v8, v3, :cond_13

    .line 49
    invoke-static {v7}, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;->changeModel(Lctrip/android/hotel/contract/model/HotelCommentReplyInformation;)Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;

    move-result-object v7

    .line 50
    iput-object v7, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->replyInfoViewModel:Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel$HotelReplyInfoViewModel;

    goto :goto_a

    .line 51
    :cond_15
    iget-object v2, v2, Lctrip/android/hotel/contract/model/CommentDetail;->hotelShareInfo:Lctrip/android/hotel/contract/model/HotelShareInfo;

    iput-object v2, v5, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelShareInfo:Lctrip/android/hotel/contract/model/HotelShareInfo;

    .line 52
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_16
    return-object v0
.end method

.method public static parseHighlightPosition(Ljava/lang/String;)[I
    .locals 6

    const-string v0, "0d5b65c010cd61e33d91f817b69d448d"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    if-ne v0, v1, :cond_1

    .line 4
    new-array v0, v1, [I

    .line 5
    aget-object v1, p0, v5

    invoke-static {v1}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v5

    .line 6
    aget-object p0, p0, v4

    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->toInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v4

    .line 7
    aget p0, v0, v5

    if-ltz p0, :cond_1

    aget p0, v0, v5

    aget v1, v0, v4

    if-ge p0, v1, :cond_1

    return-object v0

    :cond_1
    return-object v3
.end method

.method public static parseIncomingDataWithJSON(Lf/a/j/a/j/a/a/a;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "0d5b65c010cd61e33d91f817b69d448d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lctrip/foundation/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "hotelid"

    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "commentid"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez p1, :cond_6

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "hoteltype"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "hotelname"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "roomname"

    .line 7
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "content"

    .line 8
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "createdate"

    .line 9
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "image"

    .line 10
    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v3, "\\|"

    .line 12
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 13
    :cond_3
    new-instance p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;

    invoke-direct {p0}, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;-><init>()V

    .line 14
    iput p1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelID:I

    .line 15
    iput v0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->commentId:I

    .line 16
    iput-object v2, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelName:Ljava/lang/String;

    .line 17
    iput-object v7, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->roomName:Ljava/lang/String;

    .line 18
    iput-object v9, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->createDate:Ljava/lang/String;

    .line 19
    iput-object v8, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->content:Ljava/lang/String;

    if-ne v1, v6, :cond_4

    const/4 v5, 0x2

    .line 20
    :cond_4
    iput v5, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelType:I

    if-eqz v3, :cond_5

    .line 21
    array-length p1, v3

    if-lez p1, :cond_5

    .line 22
    array-length p1, v3

    :goto_0
    if-ge v4, p1, :cond_5

    .line 23
    new-instance v0, Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;

    invoke-direct {v0}, Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;-><init>()V

    .line 24
    iget-object v1, v0, Lctrip/android/hotel/framework/model/comment/HotelCommentImageViewModel;->smallImage:Lctrip/android/hotel/contract/model/HotelImageDetailBaseInformation;

    aget-object v2, v3, v4

    iput-object v2, v1, Lctrip/android/hotel/contract/model/HotelImageDetailBaseInformation;->imageUrl:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->imageInfosList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_5
    iget p1, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelID:I

    .line 27
    iget-object p0, p0, Lctrip/android/hotel/framework/model/comment/HotelCommentViewModel;->hotelName:Ljava/lang/String;

    :cond_6
    :goto_1
    return-void
.end method

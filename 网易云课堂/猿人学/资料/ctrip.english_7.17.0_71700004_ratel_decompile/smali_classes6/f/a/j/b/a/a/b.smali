.class public final Lf/a/j/b/a/a/b;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final b:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lctrip/android/hotel/contract/model/CommentRating;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Lctrip/android/hotel/contract/model/CommentRating;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lctrip/android/hotel/contract/model/CommentStatisticItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lb/p/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lctrip/android/hotel/contract/model/Comment;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Lf/a/j/b/a/a/b;->b:Lb/p/t;

    .line 3
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Lf/a/j/b/a/a/b;->c:Lb/p/t;

    .line 4
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Lf/a/j/b/a/a/b;->d:Lb/p/t;

    .line 5
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Lf/a/j/b/a/a/b;->e:Lb/p/t;

    .line 6
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Lf/a/j/b/a/a/b;->f:Lb/p/t;

    .line 7
    new-instance v0, Lb/p/t;

    invoke-direct {v0}, Lb/p/t;-><init>()V

    iput-object v0, p0, Lf/a/j/b/a/a/b;->g:Lb/p/t;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const/4 v0, 0x7

    const-string v1, "762124562a55fef5d35c2a7ff97a5eb4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/contract/ClientHotelOneCommentRequest;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v0, Lctrip/android/hotel/contract/ClientHotelOneCommentRequest;

    invoke-direct {v0}, Lctrip/android/hotel/contract/ClientHotelOneCommentRequest;-><init>()V

    .line 15
    iput p1, v0, Lctrip/android/hotel/contract/ClientHotelOneCommentRequest;->hotelId:I

    move-object p1, v0

    .line 16
    :goto_0
    new-instance v0, Lf/a/j/b/a/a/a;

    invoke-direct {v0, p0}, Lf/a/j/b/a/a/a;-><init>(Lf/a/j/b/a/a/b;)V

    invoke-static {p1, v0}, Lf/a/j/a/k/c;->a(Lctrip/business/CtripBusinessBean;Lf/a/j/a/h/j;)Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    return-void
.end method

.method public final a(Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;)V
    .locals 8

    const/16 v0, 0xa

    const-string v1, "762124562a55fef5d35c2a7ff97a5eb4"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_8

    const/16 v0, 0x9

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_1
    iget v0, p1, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->totalCount:I

    if-lez v0, :cond_2

    iget-object v0, p1, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->comment:Lctrip/android/hotel/contract/model/Comment;

    iget-object v0, v0, Lctrip/android/hotel/contract/model/Comment;->content:Ljava/lang/String;

    invoke-static {v0}, Lctrip/foundation/util/StringUtil;->emptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v4, :cond_8

    .line 3
    iget-object v0, p0, Lf/a/j/b/a/a/b;->b:Lb/p/t;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->commentRating:Lctrip/android/hotel/contract/model/CommentRating;

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lf/a/j/b/a/a/b;->c:Lb/p/t;

    if-eqz v0, :cond_4

    iget v1, p1, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->totalCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 5
    :cond_4
    iget-object v0, p1, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->similarCommentRating:Lctrip/android/hotel/contract/model/CommentRating;

    iget-wide v1, v0, Lctrip/android/hotel/contract/model/CommentRating;->ratingAll:D

    int-to-double v5, v3

    cmpl-double v7, v1, v5

    if-lez v7, :cond_5

    iget v1, v0, Lctrip/android/hotel/contract/model/CommentRating;->showCommentNum:I

    if-lez v1, :cond_5

    .line 6
    iget-object v1, p0, Lf/a/j/b/a/a/b;->d:Lb/p/t;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 7
    :cond_5
    iget-object v0, p0, Lf/a/j/b/a/a/b;->e:Lb/p/t;

    if-eqz v0, :cond_6

    iget-object v1, p1, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->encouragement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 8
    :cond_6
    iget-object v0, p0, Lf/a/j/b/a/a/b;->f:Lb/p/t;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->commentTagList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 9
    :cond_7
    iget-object v0, p0, Lf/a/j/b/a/a/b;->g:Lb/p/t;

    if-eqz v0, :cond_b

    new-array v1, v4, [Lctrip/android/hotel/contract/model/Comment;

    iget-object p1, p1, Lctrip/android/hotel/contract/ClientHotelOneCommentResponse;->comment:Lctrip/android/hotel/contract/model/Comment;

    aput-object p1, v1, v3

    invoke-static {v1}, Li/a/j;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/p/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_8
    iget-object p1, p0, Lf/a/j/b/a/a/b;->b:Lb/p/t;

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 11
    :cond_9
    iget-object p1, p0, Lf/a/j/b/a/a/b;->f:Lb/p/t;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    .line 12
    :cond_a
    iget-object p1, p0, Lf/a/j/b/a/a/b;->g:Lb/p/t;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v0}, Lb/p/t;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final p()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Ljava/util/List<",
            "Lctrip/android/hotel/contract/model/Comment;",
            ">;>;"
        }
    .end annotation

    const-string v0, "762124562a55fef5d35c2a7ff97a5eb4"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/j/b/a/a/b;->g:Lb/p/t;

    return-object v0
.end method

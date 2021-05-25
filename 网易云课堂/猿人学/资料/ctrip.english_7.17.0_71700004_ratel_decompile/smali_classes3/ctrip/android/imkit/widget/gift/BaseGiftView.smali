.class public Lctrip/android/imkit/widget/gift/BaseGiftView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;
    }
.end annotation


# static fields
.field public static final LINE_NUM:I = 0x4

.field public static PAGE_SIZE:I = 0x8


# instance fields
.field public backAction:Z

.field public chosedGift:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

.field public chosedGiftIndex:I

.field public chosedGiftMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public chosedMember:Lctrip/android/imlib/sdk/implus/ai/Member;

.field public chosedMemberIndex:I

.field public chosedMemberMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public curPageIndex:I

.field public dividerLine:Landroid/view/View;

.field public emptyView:Landroid/view/View;

.field public giftIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

.field public giftViewpager:Landroidx/viewpager/widget/ViewPager;

.field public loadingLayout:Landroid/view/View;

.field public loadingView:Landroid/view/View;

.field public mGiftList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/GiftInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mMemberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;"
        }
    .end annotation
.end field

.field public mPagerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mScoreObtain:J

.field public memberAdapter:Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;

.field public pageCount:I

.field public presentBtn:Lctrip/android/kit/widget/IMButton;

.field public presentListener:Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;

.field public receiverRecyclerVi:Landroidx/recyclerview/widget/RecyclerView;

.field public receiversLayout:Landroid/view/View;

.field public scoreInUseText:Lctrip/android/kit/widget/IMTextView;

.field public scoreLayout:Landroid/view/View;

.field public scoreObtainText:Lctrip/android/kit/widget/IMTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mScoreObtain:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->pageCount:I

    .line 4
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->curPageIndex:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 6
    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGift:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    .line 7
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberIndex:I

    .line 8
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftIndex:I

    .line 9
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mScoreObtain:J

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->pageCount:I

    .line 13
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->curPageIndex:I

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 15
    iput-object p2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGift:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    .line 16
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberIndex:I

    .line 17
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftIndex:I

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mScoreObtain:J

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->pageCount:I

    .line 22
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->curPageIndex:I

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 24
    iput-object p2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGift:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    .line 25
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberIndex:I

    .line 26
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftIndex:I

    .line 27
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftMap:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public afterPresent(Z)V
    .locals 5

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public chooseGift(I)V
    .locals 5

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGift:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftMap:Landroid/util/SparseArray;

    iget v1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftIndex:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    iget v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftIndex:I

    sget v1, Lctrip/android/imkit/widget/gift/BaseGiftView;->PAGE_SIZE:I

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/gift/BaseGiftView;->notifyGridAdapter(I)V

    .line 4
    :cond_1
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftIndex:I

    .line 5
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftMap:Landroid/util/SparseArray;

    iget v1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftIndex:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mGiftList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGift:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    .line 7
    iget p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->curPageIndex:I

    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/gift/BaseGiftView;->notifyGridAdapter(I)V

    return-void
.end method

.method public chooseMember(I)Z
    .locals 5

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 2
    iget-object v1, v0, Lctrip/android/imlib/sdk/implus/ai/Member;->avatar:Ljava/lang/String;

    iget-object v2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    iget-object v2, v2, Lctrip/android/imlib/sdk/implus/ai/Member;->avatar:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    .line 3
    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 4
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->memberAdapter:Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;

    if-eqz v2, :cond_1

    .line 5
    iget v2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberIndex:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberMap:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iput p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberIndex:I

    .line 8
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->memberAdapter:Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    .line 9
    :cond_1
    new-instance p1, Lf/a/n/n/f/d;

    invoke-direct {p1, p0}, Lf/a/n/n/f/d;-><init>(Lctrip/android/imkit/widget/gift/BaseGiftView;)V

    invoke-static {p1}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return v1
.end method

.method public getScoreTips(I)Ljava/lang/String;
    .locals 5

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "  "

    .line 1
    invoke-static {v0, p1}, Le/c/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initDotLayout()V
    .locals 3

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->giftIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v1, v2}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/emoji/IMKitIndicator;->setPointSize(I)V

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->giftIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    iget v1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->pageCount:I

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/emoji/IMKitIndicator;->initIndicator(I)V

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->giftViewpager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lf/a/n/n/f/e;

    invoke-direct {v1, p0}, Lf/a/n/n/f/e;-><init>(Lctrip/android/imkit/widget/gift/BaseGiftView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    return-void
.end method

.method public initReceiverLayout(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;)V"
        }
    .end annotation

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->receiversLayout:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_5

    .line 5
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->receiversLayout:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->receiverRecyclerVi:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberMap:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberMap:Landroid/util/SparseArray;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberMap:Landroid/util/SparseArray;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->receiverRecyclerVi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    new-instance p1, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    iget-object v3, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberMap:Landroid/util/SparseArray;

    invoke-direct {p1, v0, v2, v3}, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseArray;)V

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->memberAdapter:Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;

    .line 15
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->memberAdapter:Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;

    new-instance v0, Lf/a/n/n/f/c;

    invoke-direct {v0, p0}, Lf/a/n/n/f/c;-><init>(Lctrip/android/imkit/widget/gift/BaseGiftView;)V

    invoke-virtual {p1, v0}, Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;->setItemClickListener(Lctrip/android/imkit/widget/gift/MemberItemClickInterface;)V

    .line 16
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->receiverRecyclerVi:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->memberAdapter:Lctrip/android/imkit/widget/gift/BaseGiftMemberAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 17
    :cond_4
    sput v1, Lctrip/android/imkit/widget/gift/BaseGiftView;->PAGE_SIZE:I

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->receiversLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sput v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->PAGE_SIZE:I

    .line 20
    :cond_6
    :goto_2
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imlib/sdk/implus/ai/Member;

    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    goto :goto_4

    .line 21
    :cond_7
    :goto_3
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->receiversLayout:Landroid/view/View;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method public notifyGridAdapter(I)V
    .locals 5

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mPagerList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mPagerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/k/f;->gift_present_btn:I

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentListener:Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGift:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 4
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentListener:Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;

    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    iget-object v1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGift:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    iget-boolean v2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->backAction:Z

    invoke-interface {p1, v0, v1, v4, v2}, Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;->onPresent(Lctrip/android/imlib/sdk/implus/ai/Member;Lctrip/android/imlib/sdk/implus/ai/GiftInfo;IZ)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    sget v0, Le/h/k/f;->gift_loading_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->loadingLayout:Landroid/view/View;

    .line 3
    sget v0, Le/h/k/f;->gift_loading:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->loadingView:Landroid/view/View;

    .line 4
    sget v0, Le/h/k/f;->gift_empty_view:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->emptyView:Landroid/view/View;

    .line 5
    sget v0, Le/h/k/f;->gift_receiver_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->receiversLayout:Landroid/view/View;

    .line 6
    sget v0, Le/h/k/f;->gift_receiver_recycler:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->receiverRecyclerVi:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    sget v0, Le/h/k/f;->gift_viewpager:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->giftViewpager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    sget v0, Le/h/k/f;->gift_indicator:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->giftIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    .line 9
    sget v0, Le/h/k/f;->score_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->scoreLayout:Landroid/view/View;

    .line 10
    sget v0, Le/h/k/f;->gift_score_obtain:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->scoreObtainText:Lctrip/android/kit/widget/IMTextView;

    .line 11
    sget v0, Le/h/k/f;->gift_score_inuse:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMTextView;

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->scoreInUseText:Lctrip/android/kit/widget/IMTextView;

    .line 12
    sget v0, Le/h/k/f;->gift_present_btn:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lctrip/android/kit/widget/IMButton;

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    .line 13
    sget v0, Le/h/k/f;->gift_divider_line:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->dividerLine:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput v3, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberIndex:I

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMemberMap:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mMemberList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedMember:Lctrip/android/imlib/sdk/implus/ai/Member;

    .line 5
    iput-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGift:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    .line 6
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftMap:Landroid/util/SparseArray;

    iget v1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftIndex:I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftIndex:I

    sget v1, Lctrip/android/imkit/widget/gift/BaseGiftView;->PAGE_SIZE:I

    div-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lctrip/android/imkit/widget/gift/BaseGiftView;->notifyGridAdapter(I)V

    .line 8
    iput v3, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftIndex:I

    .line 9
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->scoreInUseText:Lctrip/android/kit/widget/IMTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->scoreInUseText:Lctrip/android/kit/widget/IMTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 12
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setFocusable(Z)V

    .line 13
    iget-object v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v0, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    return-void
.end method

.method public setBaseGift(Ljava/util/List;JLjava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/Member;",
            ">;J",
            "Ljava/util/List<",
            "Lctrip/android/imlib/sdk/implus/ai/GiftInfo;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "d72aa7b4a4dbd111337513369d50d631"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v8, [Ljava/lang/Object;

    aput-object p1, v7, v10

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v1, v2}, Ljava/lang/Long;-><init>(J)V

    aput-object v8, v7, v9

    const/4 v1, 0x2

    aput-object v3, v7, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v7, v6

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v5, 0x8

    if-eqz v3, :cond_9

    .line 1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v9, :cond_1

    goto/16 :goto_5

    .line 2
    :cond_1
    iget-object v6, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->loadingLayout:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual/range {p0 .. p1}, Lctrip/android/imkit/widget/gift/BaseGiftView;->initReceiverLayout(Ljava/util/List;)V

    .line 4
    iput-object v3, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mGiftList:Ljava/util/List;

    .line 5
    iget-object v3, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mGiftList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-double v5, v3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double v5, v5, v11

    sget v3, Lctrip/android/imkit/widget/gift/BaseGiftView;->PAGE_SIZE:I

    int-to-double v11, v3

    div-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->pageCount:I

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mPagerList:Ljava/util/List;

    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v5, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mGiftList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 8
    iget-object v5, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftMap:Landroid/util/SparseArray;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget v3, Lctrip/android/imkit/widget/gift/BaseGiftView;->PAGE_SIZE:I

    if-eq v3, v8, :cond_4

    iget-object v3, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mGiftList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x0

    .line 10
    :goto_3
    iget v6, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->pageCount:I

    if-ge v5, v6, :cond_6

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Le/h/k/g;->imkit_gift_gridview_layout:I

    iget-object v8, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->giftViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v6, v7, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    .line 12
    new-instance v7, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mGiftList:Ljava/util/List;

    sget v15, Lctrip/android/imkit/widget/gift/BaseGiftView;->PAGE_SIZE:I

    iget-object v8, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftMap:Landroid/util/SparseArray;

    move-object v11, v7

    move v14, v5

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lctrip/android/imkit/widget/gift/GiftGridViewAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IILandroid/util/SparseArray;)V

    invoke-virtual {v6, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-nez v3, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x5

    invoke-static {v7, v8}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 14
    :cond_5
    new-instance v7, Lf/a/n/n/f/b;

    invoke-direct {v7, v0}, Lf/a/n/n/f/b;-><init>(Lctrip/android/imkit/widget/gift/BaseGiftView;)V

    invoke-virtual {v6, v7}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 15
    iget-object v7, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mPagerList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 16
    :cond_6
    iget-object v5, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->giftViewpager:Landroidx/viewpager/widget/ViewPager;

    new-instance v6, Lctrip/android/imkit/widget/gift/GiftPagerAdapter;

    iget-object v7, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mPagerList:Ljava/util/List;

    invoke-direct {v6, v7}, Lctrip/android/imkit/widget/gift/GiftPagerAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 17
    iget-object v5, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->giftViewpager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v5, -0x1

    if-eqz v3, :cond_7

    if-eqz v4, :cond_7

    .line 18
    iget-object v3, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->giftViewpager:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x4b

    invoke-static {v6, v7}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 19
    :cond_7
    iget-object v3, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->giftViewpager:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x9b

    invoke-static {v6, v7}, Lctrip/android/imkit/utils/DensityUtils;->dp2px(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v6, v9

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_4
    iget-object v3, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->giftIndicator:Lctrip/android/imkit/widget/emoji/IMKitIndicator;

    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lctrip/android/imkit/widget/gift/BaseGiftView;->initDotLayout()V

    .line 22
    iget-object v3, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->scoreLayout:Landroid/view/View;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iput-wide v1, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mScoreObtain:J

    .line 24
    invoke-virtual {v0, v1, v2}, Lctrip/android/imkit/widget/gift/BaseGiftView;->updateScoreObtain(J)V

    .line 25
    iget-object v1, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGift:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    if-nez v1, :cond_8

    .line 26
    iget-object v1, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setClickable(Z)V

    .line 27
    iget-object v1, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v1, v10}, Landroid/widget/Button;->setFocusable(Z)V

    .line 28
    iget-object v1, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v1, v10}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    :cond_8
    return-void

    .line 29
    :cond_9
    :goto_5
    iget-object v1, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->emptyView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lctrip/android/imkit/widget/gift/BaseGiftView;->loadingView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setPresentListener(Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;Z)V
    .locals 4

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->backAction:Z

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentListener:Lctrip/android/imkit/widget/gift/BaseGiftView$PresentListener;

    return-void
.end method

.method public setScoreInUse(I)V
    .locals 9

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/16 v1, 0x21

    if-eqz p1, :cond_2

    int-to-long v5, p1

    .line 2
    iget-wide v7, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mScoreObtain:J

    cmp-long v2, v5, v7

    if-gtz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Le/h/k/i;->key_im_servicechat_gift_coinsinsufficient:I

    invoke-static {p1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 5
    iget-object v2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setFocusable(Z)V

    .line 6
    iget-object v2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v2, v4}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    new-instance v2, Landroid/text/SpannableString;

    sget v5, Le/h/k/i;->key_im_servicechat_gift_usecoins_gift_usecoins:I

    invoke-static {v5}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Le/h/k/c;->imkit_666666_8:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    invoke-virtual {v2, v5, v4, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    invoke-virtual {p0, p1}, Lctrip/android/imkit/widget/gift/BaseGiftView;->getScoreTips(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 12
    iget-object v2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setFocusable(Z)V

    .line 13
    iget-object v2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->presentBtn:Lctrip/android/kit/widget/IMButton;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/IBUButton;->setEnabled(Z)V

    .line 14
    :goto_1
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Le/h/k/c;->imkit_ff6913:I

    invoke-static {v5, v6}, Lctrip/android/imkit/utils/IMColorUtil;->getIMColor(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {p1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v2, p1, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->scoreInUseText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->scoreInUseText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->scoreObtainText:Lctrip/android/kit/widget/IMTextView;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {p1, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public upScoreAfterPresent(I)V
    .locals 5

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mScoreObtain:J

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mScoreObtain:J

    .line 2
    iget-wide v0, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->mScoreObtain:J

    invoke-virtual {p0, v0, v1}, Lctrip/android/imkit/widget/gift/BaseGiftView;->updateScoreObtain(J)V

    return-void
.end method

.method public updateScoreObtain(J)V
    .locals 6

    const-string v0, "d72aa7b4a4dbd111337513369d50d631"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Le/h/k/i;->key_im_servicechat_gift_coinsavailable:I

    invoke-static {v1}, Lf/a/m/a;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Le/h/k/c;->imkit_666666_8:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Le/h/k/c;->imkit_333333:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p2

    invoke-virtual {v1, p1, v4, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 5
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    iget-object p2, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->scoreObtainText:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "  "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lctrip/android/imkit/widget/gift/BaseGiftView;->scoreObtainText:Lctrip/android/kit/widget/IMTextView;

    const/high16 p2, 0x41500000    # 13.0f

    invoke-virtual {p1, v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

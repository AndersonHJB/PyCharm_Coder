.class public Lf/a/n/n/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/gift/BaseGiftView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gift/BaseGiftView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/f/b;->a:Lctrip/android/imkit/widget/gift/BaseGiftView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "c6f7009f89c5c2e898e772eb77711b41"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/n/n/f/b;->a:Lctrip/android/imkit/widget/gift/BaseGiftView;

    iget p2, p1, Lctrip/android/imkit/widget/gift/BaseGiftView;->curPageIndex:I

    sget p4, Lctrip/android/imkit/widget/gift/BaseGiftView;->PAGE_SIZE:I

    mul-int p2, p2, p4

    add-int/2addr p2, p3

    .line 2
    iget-object p3, p1, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGift:Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    if-eqz p3, :cond_1

    iget p1, p1, Lctrip/android/imkit/widget/gift/BaseGiftView;->chosedGiftIndex:I

    if-eq p2, p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/n/n/f/b;->a:Lctrip/android/imkit/widget/gift/BaseGiftView;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/gift/BaseGiftView;->chooseGift(I)V

    .line 4
    iget-object p1, p0, Lf/a/n/n/f/b;->a:Lctrip/android/imkit/widget/gift/BaseGiftView;

    iget-object p3, p1, Lctrip/android/imkit/widget/gift/BaseGiftView;->mGiftList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;

    iget p2, p2, Lctrip/android/imlib/sdk/implus/ai/GiftInfo;->giftScore:I

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/gift/BaseGiftView;->setScoreInUse(I)V

    :cond_2
    return-void
.end method

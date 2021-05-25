.class public Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;
.super Lcom/google/android/flexbox/FlexboxLayout;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/CheckableTextView$OnCheckChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout$OnSelectedChangedListener;
    }
.end annotation


# instance fields
.field public mListener:Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout$OnSelectedChangedListener;

.field public mSelectChild:Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    const-string v0, "fd3f0fda45e870f0d5dbf914c3e282b2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of p2, p1, Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    .line 4
    invoke-virtual {p1, p0}, Lctrip/android/imkit/widget/CheckableTextView;->addOnCheckChangeListener(Lctrip/android/imkit/widget/CheckableTextView$OnCheckChangeListener;)V

    :cond_1
    return-void
.end method

.method public getCheckedItem()Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;
    .locals 3

    const-string v0, "fd3f0fda45e870f0d5dbf914c3e282b2"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;->mSelectChild:Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    return-object v0
.end method

.method public onCheckChanged(Lctrip/android/imkit/widget/CheckableTextView;Z)V
    .locals 5

    const-string v0, "fd3f0fda45e870f0d5dbf914c3e282b2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    instance-of v0, p1, Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;->mSelectChild:Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    if-eqz p2, :cond_2

    if-eq p1, v0, :cond_3

    .line 4
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;->mSelectChild:Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v4}, Lctrip/android/imkit/widget/CheckableTextView;->setChecked(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;->mListener:Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout$OnSelectedChangedListener;

    if-eqz p1, :cond_3

    .line 7
    iget-object p2, p0, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;->mSelectChild:Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    invoke-interface {p1, p2}, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout$OnSelectedChangedListener;->onSelectedChanged(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    .line 8
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;->mSelectChild:Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    .line 9
    iget-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;->mSelectChild:Lctrip/android/imkit/widget/dialog/rating/multi/ChatRatingCheckedTextView;

    invoke-virtual {p1, v3}, Lctrip/android/imkit/widget/CheckableTextView;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setOnSelectedListener(Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout$OnSelectedChangedListener;)V
    .locals 4

    const-string v0, "fd3f0fda45e870f0d5dbf914c3e282b2"

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
    iput-object p1, p0, Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout;->mListener:Lctrip/android/imkit/widget/dialog/rating/multi/ChatCheckFlexboxLayout$OnSelectedChangedListener;

    return-void
.end method

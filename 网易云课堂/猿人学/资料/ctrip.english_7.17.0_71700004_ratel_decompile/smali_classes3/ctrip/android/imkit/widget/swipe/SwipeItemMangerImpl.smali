.class public Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/swipe/SwipeItemMangerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;,
        Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$a;,
        Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$c;
    }
.end annotation


# instance fields
.field public final INVALID_POSITION:I

.field public mOpenPosition:I

.field public mOpenPositions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mShownLayouts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lctrip/android/imkit/widget/swipe/SwipeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

.field public swipeAdapterInterface:Lctrip/android/imkit/widget/swipe/SwipeAdapterInterface;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/swipe/SwipeAdapterInterface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lctrip/android/imkit/widget/swipe/Attributes$Mode;->Single:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    iput-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->INVALID_POSITION:I

    .line 4
    iput v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPosition:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->swipeAdapterInterface:Lctrip/android/imkit/widget/swipe/SwipeAdapterInterface;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SwipeAdapterInterface can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;)Lctrip/android/imkit/widget/swipe/Attributes$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    return-object p0
.end method


# virtual methods
.method public bind(Landroid/view/View;I)V
    .locals 4

    const-string v0, "88878c1506d6d3baed01b9fa861566be"

    const/4 v1, 0x3

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

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->swipeAdapterInterface:Lctrip/android/imkit/widget/swipe/SwipeAdapterInterface;

    invoke-interface {v0, p2}, Lctrip/android/imkit/widget/swipe/SwipeAdapterInterface;->getSwipeLayoutResourceId(I)I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/swipe/SwipeLayout;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$a;

    invoke-direct {v1, p0, p2}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$a;-><init>(Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;I)V

    .line 5
    new-instance v2, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;

    invoke-direct {v2, p0, p2}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;-><init>(Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;I)V

    .line 6
    invoke-virtual {p1, v2}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->addSwipeListener(Lctrip/android/imkit/widget/swipe/SwipeLayout$SwipeListener;)V

    .line 7
    invoke-virtual {p1, v1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->addOnLayoutListener(Lctrip/android/imkit/widget/swipe/SwipeLayout$OnLayout;)V

    .line 8
    new-instance v3, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$c;

    invoke-direct {v3, p0, p2, v2, v1}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$c;-><init>(Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;ILctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$a;)V

    invoke-virtual {p1, v0, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$c;

    .line 11
    iget-object v0, p1, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$c;->b:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;

    invoke-virtual {v0, p2}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;->a(I)V

    .line 12
    iget-object p1, p1, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$c;->a:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$a;

    invoke-virtual {p1, p2}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$a;->a(I)V

    :goto_0
    return-void

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not find SwipeLayout in target view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public closeAllExcept(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V
    .locals 4

    const-string v0, "88878c1506d6d3baed01b9fa861566be"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/swipe/SwipeLayout;

    if-eq v1, p1, :cond_1

    .line 2
    invoke-virtual {v1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->close()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public closeAllItems()V
    .locals 3

    const-string v0, "88878c1506d6d3baed01b9fa861566be"

    const/4 v1, 0x7

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
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    sget-object v1, Lctrip/android/imkit/widget/swipe/Attributes$Mode;->Multiple:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPosition:I

    .line 4
    :goto_0
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/imkit/widget/swipe/SwipeLayout;

    .line 5
    invoke-virtual {v1}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->close()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public closeItem(I)V
    .locals 5

    const-string v0, "88878c1506d6d3baed01b9fa861566be"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    sget-object v1, Lctrip/android/imkit/widget/swipe/Attributes$Mode;->Multiple:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPosition:I

    if-ne v0, p1, :cond_2

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPosition:I

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->swipeAdapterInterface:Lctrip/android/imkit/widget/swipe/SwipeAdapterInterface;

    invoke-interface {p1}, Lctrip/android/imkit/widget/swipe/SwipeAdapterInterface;->notifyDatasetChanged()V

    return-void
.end method

.method public getMode()Lctrip/android/imkit/widget/swipe/Attributes$Mode;
    .locals 3

    const-string v0, "88878c1506d6d3baed01b9fa861566be"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    return-object v0
.end method

.method public getOpenItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "88878c1506d6d3baed01b9fa861566be"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    sget-object v1, Lctrip/android/imkit/widget/swipe/Attributes$Mode;->Multiple:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 3
    :cond_1
    iget v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPosition:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOpenLayouts()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lctrip/android/imkit/widget/swipe/SwipeLayout;",
            ">;"
        }
    .end annotation

    const-string v0, "88878c1506d6d3baed01b9fa861566be"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public isOpen(I)Z
    .locals 5

    const-string v0, "88878c1506d6d3baed01b9fa861566be"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    sget-object v1, Lctrip/android/imkit/widget/swipe/Attributes$Mode;->Multiple:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPosition:I

    if-ne v0, p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public openItem(I)V
    .locals 5

    const-string v0, "88878c1506d6d3baed01b9fa861566be"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    sget-object v1, Lctrip/android/imkit/widget/swipe/Attributes$Mode;->Multiple:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    iput p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPosition:I

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->swipeAdapterInterface:Lctrip/android/imkit/widget/swipe/SwipeAdapterInterface;

    invoke-interface {p1}, Lctrip/android/imkit/widget/swipe/SwipeAdapterInterface;->notifyDatasetChanged()V

    return-void
.end method

.method public removeShownLayouts(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V
    .locals 4

    const-string v0, "88878c1506d6d3baed01b9fa861566be"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMode(Lctrip/android/imkit/widget/swipe/Attributes$Mode;)V
    .locals 4

    const-string v0, "88878c1506d6d3baed01b9fa861566be"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    .line 2
    iget-object p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 3
    iget-object p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mShownLayouts:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPosition:I

    return-void
.end method

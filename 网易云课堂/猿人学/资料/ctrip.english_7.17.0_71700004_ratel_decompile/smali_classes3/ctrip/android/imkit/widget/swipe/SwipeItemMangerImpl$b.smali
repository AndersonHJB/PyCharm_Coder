.class public Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;
.super Lctrip/android/imkit/widget/swipe/SimpleSwipeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;->b:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

    invoke-direct {p0}, Lctrip/android/imkit/widget/swipe/SimpleSwipeListener;-><init>()V

    .line 2
    iput p2, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "ddf10f1f8b94092f2c7457cec6ead395"

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
    iput p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;->a:I

    return-void
.end method

.method public onClose(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V
    .locals 4

    const-string v0, "ddf10f1f8b94092f2c7457cec6ead395"

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
    iget-object p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;->b:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

    .line 2
    iget-object v0, p1, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    .line 3
    sget-object v1, Lctrip/android/imkit/widget/swipe/Attributes$Mode;->Multiple:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p1, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    iget v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p1, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPosition:I

    iget v1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;->a:I

    if-ne v0, v1, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p1, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPosition:I

    :goto_0
    return-void
.end method

.method public onOpen(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V
    .locals 4

    const-string v0, "ddf10f1f8b94092f2c7457cec6ead395"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;->b:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

    .line 2
    iget-object v1, v0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    .line 3
    sget-object v2, Lctrip/android/imkit/widget/swipe/Attributes$Mode;->Multiple:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    if-ne v1, v2, :cond_1

    .line 4
    iget-object p1, v0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPositions:Ljava/util/Set;

    iget v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->closeAllExcept(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V

    .line 6
    iget-object p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;->b:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

    iget v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;->a:I

    iput v0, p1, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mOpenPosition:I

    :goto_0
    return-void
.end method

.method public onStartOpen(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V
    .locals 4

    const-string v0, "ddf10f1f8b94092f2c7457cec6ead395"

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
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$b;->b:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

    .line 2
    iget-object v1, v0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->mode:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    .line 3
    sget-object v2, Lctrip/android/imkit/widget/swipe/Attributes$Mode;->Single:Lctrip/android/imkit/widget/swipe/Attributes$Mode;

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->closeAllExcept(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V

    :cond_1
    return-void
.end method

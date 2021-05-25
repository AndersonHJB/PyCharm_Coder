.class public Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/swipe/SwipeLayout$OnLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$a;->b:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$a;->a:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "f60628a3a2636b9d8f216453d5a3c1a2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$a;->a:I

    return-void
.end method

.method public onLayout(Lctrip/android/imkit/widget/swipe/SwipeLayout;)V
    .locals 4

    const-string v0, "f60628a3a2636b9d8f216453d5a3c1a2"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$a;->b:Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;

    iget v1, p0, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl$a;->a:I

    invoke-virtual {v0, v1}, Lctrip/android/imkit/widget/swipe/SwipeItemMangerImpl;->isOpen(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v3, v3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->open(ZZ)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v3, v3}, Lctrip/android/imkit/widget/swipe/SwipeLayout;->close(ZZ)V

    :goto_0
    return-void
.end method

.class public Lctrip/android/reactnative/views/swipeview/SwipeViewManager$a;
.super Le/j/s/m/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/swipeview/SwipeViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/j/s/m/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/j/s/m/Y;)V
    .locals 4

    const-string v0, "994cd5f78b88ead6b89cb2b77f26bbdc"

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
    invoke-virtual {p0}, Le/j/s/m/v;->p()I

    move-result v0

    new-instance v1, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$b;

    iget-boolean v2, p0, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$a;->z:Z

    invoke-direct {v1, v2, p0}, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$b;-><init>(ZLctrip/android/reactnative/views/swipeview/SwipeViewManager$a;)V

    invoke-virtual {p1, v0, v1}, Le/j/s/m/Y;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public open(Z)V
    .locals 5
    .annotation runtime Le/j/s/m/a/a;
        defaultBoolean = false
        name = "open"
    .end annotation

    const-string v0, "994cd5f78b88ead6b89cb2b77f26bbdc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/android/reactnative/views/swipeview/SwipeViewManager$a;->z:Z

    .line 2
    invoke-virtual {p0}, Le/j/s/m/v;->M()V

    return-void
.end method

.class public Lf/a/n/d/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lctrip/android/imkit/fragment/BaseChatFragment;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/fragment/BaseChatFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/d/B;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "92134caa7cfe66182b203dc754b87def"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/d/B;->a:Lctrip/android/imkit/fragment/BaseChatFragment;

    invoke-virtual {p1}, Lctrip/android/imkit/fragment/BaseChatFragment;->needHideFloatEBKCard()V

    .line 3
    :cond_1
    invoke-static {}, Lctrip/android/imkit/manager/ChatMessageManager;->instance()Lctrip/android/imkit/manager/ChatMessageManager;

    move-result-object p1

    invoke-virtual {p1}, Lctrip/android/imkit/manager/ChatMessageManager;->isPopWindowShow()Z

    move-result p1

    return p1
.end method

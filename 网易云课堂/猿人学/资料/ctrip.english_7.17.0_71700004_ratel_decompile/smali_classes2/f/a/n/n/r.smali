.class public Lf/a/n/n/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/IMMsgPopupManager;->generateItemH(Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)Lctrip/android/kit/widget/IMTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

.field public final synthetic b:Lctrip/android/imkit/widget/IMMsgPopupManager;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/IMMsgPopupManager;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/r;->b:Lctrip/android/imkit/widget/IMMsgPopupManager;

    iput-object p2, p0, Lf/a/n/n/r;->a:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0412d23915d312bb2675ba5c1dd058b2"

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
    iget-object v0, p0, Lf/a/n/n/r;->a:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->LAST:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/r;->b:Lctrip/android/imkit/widget/IMMsgPopupManager;

    invoke-static {p1}, Lctrip/android/imkit/widget/IMMsgPopupManager;->access$006(Lctrip/android/imkit/widget/IMMsgPopupManager;)I

    move-result v0

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/IMMsgPopupManager;->access$100(Lctrip/android/imkit/widget/IMMsgPopupManager;I)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->NEXT:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/n/n/r;->b:Lctrip/android/imkit/widget/IMMsgPopupManager;

    invoke-static {p1}, Lctrip/android/imkit/widget/IMMsgPopupManager;->access$004(Lctrip/android/imkit/widget/IMMsgPopupManager;)I

    move-result v0

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/IMMsgPopupManager;->access$100(Lctrip/android/imkit/widget/IMMsgPopupManager;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lf/a/n/n/r;->b:Lctrip/android/imkit/widget/IMMsgPopupManager;

    .line 6
    iget-object v0, v0, Lctrip/android/imkit/widget/IMMsgPopupManager;->popupWindow:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 8
    :cond_3
    iget-object v0, p0, Lf/a/n/n/r;->b:Lctrip/android/imkit/widget/IMMsgPopupManager;

    .line 9
    iget-object v0, v0, Lctrip/android/imkit/widget/IMMsgPopupManager;->mListener:Lctrip/android/imkit/widget/IMMsgPopupManager$PopClickListener;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lf/a/n/n/r;->a:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-interface {v0, p1, v1}, Lctrip/android/imkit/widget/IMMsgPopupManager$PopClickListener;->onClick(Landroid/view/View;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)V

    :cond_4
    :goto_0
    return-void
.end method

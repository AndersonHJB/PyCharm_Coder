.class public Lf/a/n/n/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/IMMsgPopupManager;->generateArrowH(Lctrip/android/imkit/manager/ChatMessageManager$PopActions;)Landroid/widget/TextView;
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
    iput-object p1, p0, Lf/a/n/n/s;->b:Lctrip/android/imkit/widget/IMMsgPopupManager;

    iput-object p2, p0, Lf/a/n/n/s;->a:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1d4fe137abf874098e953b706f0df6a3"

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
    iget-object p1, p0, Lf/a/n/n/s;->a:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    sget-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->LAST:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/s;->b:Lctrip/android/imkit/widget/IMMsgPopupManager;

    invoke-static {p1}, Lctrip/android/imkit/widget/IMMsgPopupManager;->access$006(Lctrip/android/imkit/widget/IMMsgPopupManager;)I

    move-result v0

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/IMMsgPopupManager;->access$100(Lctrip/android/imkit/widget/IMMsgPopupManager;I)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lctrip/android/imkit/manager/ChatMessageManager$PopActions;->NEXT:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/n/n/s;->b:Lctrip/android/imkit/widget/IMMsgPopupManager;

    invoke-static {p1}, Lctrip/android/imkit/widget/IMMsgPopupManager;->access$004(Lctrip/android/imkit/widget/IMMsgPopupManager;)I

    move-result v0

    invoke-static {p1, v0}, Lctrip/android/imkit/widget/IMMsgPopupManager;->access$100(Lctrip/android/imkit/widget/IMMsgPopupManager;I)V

    :cond_2
    :goto_0
    return-void
.end method

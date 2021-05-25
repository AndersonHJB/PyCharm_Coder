.class public Lf/a/n/n/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/customai/IMKitPopWindow;->show(Landroid/view/View;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/customai/IMKitPopWindow;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/customai/IMKitPopWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/b/j;->a:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    const-string v0, "b4d8c7a38a9c58c94d431c3ccb65c46f"

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
    iget-object v0, p0, Lf/a/n/n/b/j;->a:Lctrip/android/imkit/widget/customai/IMKitPopWindow;

    .line 2
    iget-object v0, v0, Lctrip/android/imkit/widget/customai/IMKitPopWindow;->mWindowDismissListener:Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;->onWindowDismiss()V

    :cond_1
    return-void
.end method

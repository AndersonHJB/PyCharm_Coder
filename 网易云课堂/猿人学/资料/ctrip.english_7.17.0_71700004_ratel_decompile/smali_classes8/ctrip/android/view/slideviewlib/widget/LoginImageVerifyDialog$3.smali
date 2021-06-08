.class public Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/view/slideviewlib/ImageClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;


# direct methods
.method public constructor <init>(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$3;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Z)V
    .locals 5

    const-string v0, "032811b37c529653e3714b22547b1416"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$3;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$000(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SELECT_CLICKABLE_TRUE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog$3;->this$0:Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;

    invoke-static {p1}, Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;->access$000(Lctrip/android/view/slideviewlib/widget/LoginImageVerifyDialog;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lctrip/android/view/slideviewlib/TipsConstants;->STRING_SELECT_CLICKABLE_FALSE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

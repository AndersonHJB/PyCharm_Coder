.class public Lf/a/n/n/f/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/widget/gift/IMKitGiftDialog;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/gift/IMKitGiftDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/f/k;->a:Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "5496d3ed4725f2a09533640e13fb9d71"

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
    iget-object p1, p0, Lf/a/n/n/f/k;->a:Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    invoke-static {p1}, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->access$000(Lctrip/android/imkit/widget/gift/IMKitGiftDialog;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/n/f/k;->a:Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    invoke-static {p1}, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->access$000(Lctrip/android/imkit/widget/gift/IMKitGiftDialog;)Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;

    move-result-object p1

    iget-object v0, p0, Lf/a/n/n/f/k;->a:Lctrip/android/imkit/widget/gift/IMKitGiftDialog;

    invoke-static {v0}, Lctrip/android/imkit/widget/gift/IMKitGiftDialog;->access$100(Lctrip/android/imkit/widget/gift/IMKitGiftDialog;)Z

    move-result v0

    invoke-interface {p1, v0}, Lctrip/android/imkit/widget/gift/IMKitGiftDialog$OnGiftListener;->onDialogClose(Z)V

    :cond_1
    return-void
.end method

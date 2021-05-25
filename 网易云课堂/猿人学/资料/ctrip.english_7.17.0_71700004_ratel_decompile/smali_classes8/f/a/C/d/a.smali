.class public Lf/a/C/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/view/view/CtripBaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/view/view/CtripBaseDialogFragment;


# direct methods
.method public constructor <init>(Lctrip/android/view/view/CtripBaseDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/C/d/a;->a:Lctrip/android/view/view/CtripBaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "82fb0af573cc516228f8b0c331ac96ae"

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
    iget-object p1, p0, Lf/a/C/d/a;->a:Lctrip/android/view/view/CtripBaseDialogFragment;

    iget-boolean v0, p1, Lctrip/android/view/view/CtripBaseDialogFragment;->b:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lctrip/android/view/view/CtripBaseDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

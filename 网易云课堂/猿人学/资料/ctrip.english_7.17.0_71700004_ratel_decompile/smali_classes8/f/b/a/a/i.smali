.class public Lf/b/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/base/component/dialog/CtripBaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/base/component/dialog/CtripBaseDialogFragment;


# direct methods
.method public constructor <init>(Lctrip/base/component/dialog/CtripBaseDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b/a/a/i;->a:Lctrip/base/component/dialog/CtripBaseDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8892c8e2994bd4769467ee9668442883"

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
    iget-object p1, p0, Lf/b/a/a/i;->a:Lctrip/base/component/dialog/CtripBaseDialogFragment;

    iget-boolean v0, p1, Lctrip/base/component/dialog/CtripBaseDialogFragment;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lctrip/base/component/dialog/CtripBaseDialogFragment;->o:Landroid/view/View$OnClickListener;

    .line 3
    invoke-virtual {p1}, Lctrip/base/component/dialog/CtripBaseDialogFragment;->dismiss()V

    :cond_1
    return-void
.end method

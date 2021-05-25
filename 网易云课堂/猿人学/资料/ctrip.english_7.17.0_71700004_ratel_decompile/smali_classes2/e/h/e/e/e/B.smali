.class public Le/h/e/e/e/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugCRNActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/B;->a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "90ecd64443fba84b04a7da49adafc0ae"

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
    new-instance p1, Lctrip/android/reactnative/CRNURL;

    iget-object v0, p0, Le/h/e/e/e/B;->a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugCRNActivity;->a(Lcom/ctrip/ibu/debug/module/DebugCRNActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lctrip/android/reactnative/CRNURL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Le/h/e/e/e/B;->a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;

    const-class v2, Lcom/ctrip/ibu/framework/common/view/activity/base/IBUCRNReRenderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ComponentName"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Le/h/e/e/e/B;->a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 6
    iget-object p1, p0, Le/h/e/e/e/B;->a:Lcom/ctrip/ibu/debug/module/DebugCRNActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugCRNActivity;->b(Lcom/ctrip/ibu/debug/module/DebugCRNActivity;)V

    return-void
.end method

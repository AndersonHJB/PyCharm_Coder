.class public Le/h/e/e/e/Da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/DebugIBUToastActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugIBUToastActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/Da;->a:Lcom/ctrip/ibu/debug/module/DebugIBUToastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "5c5a7b9fefa66f3d2e4dc18cbc21a30b"

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
    iget-object v0, p0, Le/h/e/e/e/Da;->a:Lcom/ctrip/ibu/debug/module/DebugIBUToastActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/DebugIBUToastActivity;->a(Lcom/ctrip/ibu/debug/module/DebugIBUToastActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Le/h/e/h/i/e/p;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void
.end method

.class public Le/h/e/e/e/uc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/uc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0dda3c07ff05a326ef2b6fecb5b6b1c2"

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
    iget-object p1, p0, Le/h/e/e/e/uc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->f(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Z)Z

    return-void
.end method

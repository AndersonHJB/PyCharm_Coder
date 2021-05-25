.class public Le/h/e/e/e/qc;
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
    iput-object p1, p0, Le/h/e/e/e/qc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0df7b0ca63610bd0d62019963e11cdc8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/e/e/qc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->l(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/e/e/qc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->c(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Lctrip/android/location/CTLocationManager;

    move-result-object p1

    iget-object v0, p0, Le/h/e/e/e/qc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->l(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/android/location/CTLocationManager;->cancelLocating(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Le/h/e/e/e/qc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    const-string v0, "\u5b9a\u4f4d\u5df2\u53d6\u6d88\u3002"

    invoke-static {p1, v0, v3}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Le/h/e/e/e/qc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

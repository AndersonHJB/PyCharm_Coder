.class public Le/h/e/e/e/oc;
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
    iput-object p1, p0, Le/h/e/e/e/oc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "66e0e8edd39bda652541552d420cff0c"

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
    iget-object p1, p0, Le/h/e/e/e/oc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->g(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/e/e/oc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->h(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "\u6a21\u62df\u5b9a\u4f4d"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Le/h/e/e/e/oc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->g(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lctrip/android/location/CTLocationUtil;->setMockCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/e/e/e/oc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->h(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "\u666e\u901a\u5b9a\u4f4d"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Le/h/e/e/e/oc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->g(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

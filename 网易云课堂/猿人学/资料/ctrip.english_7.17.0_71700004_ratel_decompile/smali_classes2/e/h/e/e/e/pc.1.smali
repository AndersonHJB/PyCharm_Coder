.class public Le/h/e/e/e/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const-string v0, "d2afa232dc6076ee3634b6bb6976ad9d"

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
    iget-object p1, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->g(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    const/16 v0, 0x3a98

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    const-string v2, "\u8bf7\u6c42\u6a21\u62df\u5b9a\u4f4d\uff0c\u83b7\u53d6CtripCity >>>>>>>>>>>>>>>>>>>"

    invoke-static {p1, v2, v1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->i(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 4
    iget-object p1, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->j(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 5
    iget-object p1, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->k(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 6
    new-instance p1, Lctrip/android/location/CTCoordinate2D;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lctrip/android/location/CTCoordinate2D;-><init>(DDD)V

    .line 7
    invoke-static {p1}, Lctrip/android/location/CTLocationUtil;->setMockCoordinate(Lctrip/android/location/CTCoordinate2D;)V

    .line 8
    iget-object p1, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->c(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Lctrip/android/location/CTLocationManager;

    move-result-object v2

    iget-object v3, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->m(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Z

    move-result v3

    new-instance v4, Lcom/ctrip/ibu/debug/module/LocationDebugActivity$a;

    iget-object v5, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-direct {v4, v5}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity$a;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {v2, v0, v3, v4, v1}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    const-string v2, "\u8bf7\u6c42\u5b9a\u4f4d\uff0c\u83b7\u53d6CtripCity >>>>>>>>>>>>>>>>>>>"

    invoke-static {p1, v2, v1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->c(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Lctrip/android/location/CTLocationManager;

    move-result-object v2

    iget-object v3, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-static {v3}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->m(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)Z

    move-result v3

    new-instance v4, Lcom/ctrip/ibu/debug/module/LocationDebugActivity$a;

    iget-object v5, p0, Le/h/e/e/e/pc;->a:Lcom/ctrip/ibu/debug/module/LocationDebugActivity;

    invoke-direct {v4, v5}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity$a;-><init>(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;)V

    invoke-virtual {v2, v0, v3, v4, v1}, Lctrip/android/location/CTLocationManager;->startLocating(IZLctrip/android/location/CTLocationListener;Z)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ctrip/ibu/debug/module/LocationDebugActivity;->a(Lcom/ctrip/ibu/debug/module/LocationDebugActivity;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

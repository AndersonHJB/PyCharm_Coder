.class public Le/h/e/e/e/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/debug/module/DebugLocationSelectActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

.field public final synthetic b:Lcom/ctrip/ibu/debug/module/DebugLocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugLocationSelectActivity;Lcom/ctrip/ibu/english/base/widget/EditTextCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/nb;->b:Lcom/ctrip/ibu/debug/module/DebugLocationSelectActivity;

    iput-object p2, p0, Le/h/e/e/e/nb;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "76114e0d190842e10fea83410d71b7d1"

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

    :cond_0
    :try_start_0
    const-string p1, ""

    .line 1
    const-class v0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    .line 2
    iget-object v0, p0, Le/h/e/e/e/nb;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/e/e/nb;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/e/e/nb;->a:Lcom/ctrip/ibu/english/base/widget/EditTextCompat;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    invoke-static {p1, v0}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;

    .line 4
    :cond_1
    iget-object v0, p0, Le/h/e/e/e/nb;->b:Lcom/ctrip/ibu/debug/module/DebugLocationSelectActivity;

    new-instance v1, Le/h/e/e/e/mb;

    invoke-direct {v1, p0}, Le/h/e/e/e/mb;-><init>(Le/h/e/e/e/nb;)V

    invoke-static {v0, p1, v1}, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->selectLocation(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Le/h/e/e/e/nb;->b:Lcom/ctrip/ibu/debug/module/DebugLocationSelectActivity;

    const-string v0, "\u53c2\u6570\u9519\u8bef"

    invoke-static {p1, v0}, Lcom/ctrip/ibu/english/base/util/helpers/RecommendAppHelper;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_0
    return-void
.end method

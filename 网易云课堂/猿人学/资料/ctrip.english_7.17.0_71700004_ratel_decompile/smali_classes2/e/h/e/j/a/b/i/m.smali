.class public Le/h/e/j/a/b/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/i/m;->a:Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "4a1a1256af19cbaa322e9ec7e34f01ff"

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
    iget-object p1, p0, Le/h/e/j/a/b/i/m;->a:Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;

    invoke-static {p1}, Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;->a(Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView;)Lcom/ctrip/ibu/framework/baseview/widget/floatingview/IBUFloatingWebView$CustomWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

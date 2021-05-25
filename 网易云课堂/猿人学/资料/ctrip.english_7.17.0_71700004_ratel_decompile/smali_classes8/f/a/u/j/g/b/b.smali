.class public Lf/a/u/j/g/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/u/j/g/b/e;->a(Landroid/webkit/WebView;I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lf/a/u/j/g/b/e;


# direct methods
.method public constructor <init>(Lf/a/u/j/g/b/e;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/j/g/b/b;->b:Lf/a/u/j/g/b/e;

    iput-object p2, p0, Lf/a/u/j/g/b/b;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "7d4bf77c1161df3d584656ded0ba8770"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/u/j/g/b/b;->a:Landroid/webkit/WebView;

    const-string p2, "http://mobile.vpay.co.kr/jsp/MISP/andown.jsp"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/u/j/g/b/b;->b:Lf/a/u/j/g/b/e;

    invoke-static {p1}, Lf/a/u/j/g/b/e;->a(Lf/a/u/j/g/b/e;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lf/a/u/j/g/b/b;->b:Lf/a/u/j/g/b/e;

    iget-object p1, p1, Lctrip/android/pay/view/CtripWebViewClient;->payResultListener:Lctrip/android/pay/view/CtripWebViewClient$a;

    const-string p2, ""

    const-string v0, "rmsg"

    invoke-static {p2, v0}, Lctrip/android/pay/view/CtripWebViewClient;->getParameter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Inics"

    const-string v2, "4"

    invoke-interface {p1, p2, v1, v2, v0}, Lctrip/android/pay/view/CtripWebViewClient$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Lf/a/u/j/g/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/u/j/g/b/e;


# direct methods
.method public constructor <init>(Lf/a/u/j/g/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/j/g/b/c;->a:Lf/a/u/j/g/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "8da418e04a40f6ef998dd2b99ecca623"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object p1, Lf/a/u/o/a/h;->b:Lf/a/u/o/a/h;

    sget p2, Lf/a/u/h;->key_payment_inicis_cancelpay:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lf/a/u/o/a/h;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/a/u/j/g/b/c;->a:Lf/a/u/j/g/b/e;

    invoke-static {p1}, Lf/a/u/j/g/b/e;->b(Lf/a/u/j/g/b/e;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 3
    iget-object p1, p0, Lf/a/u/j/g/b/c;->a:Lf/a/u/j/g/b/e;

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

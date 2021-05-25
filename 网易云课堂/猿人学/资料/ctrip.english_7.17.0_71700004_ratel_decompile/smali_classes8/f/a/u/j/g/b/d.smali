.class public Lf/a/u/j/g/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Hashtable;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lf/a/u/j/g/b/e;


# direct methods
.method public constructor <init>(Lf/a/u/j/g/b/e;Ljava/util/Hashtable;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/j/g/b/d;->d:Lf/a/u/j/g/b/e;

    iput-object p2, p0, Lf/a/u/j/g/b/d;->a:Ljava/util/Hashtable;

    iput-object p3, p0, Lf/a/u/j/g/b/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/a/u/j/g/b/d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "089e00a4653e452829c320698d1a879a"

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
    iget-object p1, p0, Lf/a/u/j/g/b/d;->a:Ljava/util/Hashtable;

    iget-object p2, p0, Lf/a/u/j/g/b/d;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lf/a/u/j/g/b/d;->c:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Lctrip/foundation/FoundationContextHolder;->context:Landroid/content/Context;

    sget p2, Lf/a/u/h;->key_payment_inicis_installfail:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/m/a;->o(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lf/a/u/j/g/b/d;->d:Lf/a/u/j/g/b/e;

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

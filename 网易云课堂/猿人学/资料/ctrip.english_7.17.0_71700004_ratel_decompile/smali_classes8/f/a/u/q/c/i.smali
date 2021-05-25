.class public Lf/a/u/q/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/u/q/c/l;


# direct methods
.method public constructor <init>(Lf/a/u/q/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/c/i;->a:Lf/a/u/q/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "218661e495c46dc3b2434945d6341f42"

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
    iget-object p1, p0, Lf/a/u/q/c/i;->a:Lf/a/u/q/c/l;

    invoke-static {p1}, Lf/a/u/q/c/l;->a(Lf/a/u/q/c/l;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/u/q/c/i;->a:Lf/a/u/q/c/l;

    invoke-virtual {p1}, Lf/a/u/q/c/l;->e()V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/u/q/c/i;->a:Lf/a/u/q/c/l;

    iget-object p1, p1, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lf/a/u/q/c/i;->a:Lf/a/u/q/c/l;

    iget-object p1, p1, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lf/a/u/q/c/i;->a:Lf/a/u/q/c/l;

    iget-object v0, p1, Lf/a/u/q/c/l;->c:Lctrip/android/pay/widget/payi18n/PayEditText;

    iget-object p1, p1, Lf/a/u/q/c/l;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lf/a/u/q/c/i;->a:Lf/a/u/q/c/l;

    invoke-virtual {p1, v0}, Lf/a/u/q/c/l;->setEditorHint(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.class public Lf/a/c/j/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/c/j/b/s;


# direct methods
.method public constructor <init>(Lf/a/c/j/b/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/b/q;->a:Lf/a/c/j/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "692ea9144934000f05216177626ff57f"

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
    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lf/a/c/j/b/q;->a:Lf/a/c/j/b/s;

    invoke-static {p1}, Lf/a/c/j/b/s;->c(Lf/a/c/j/b/s;)Lf/a/c/j/b/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lf/a/c/j/b/q;->a:Lf/a/c/j/b/s;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lf/a/c/j/b/q;->a:Lf/a/c/j/b/s;

    invoke-static {v0}, Lf/a/c/j/b/s;->a(Lf/a/c/j/b/s;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {p1, v0}, Lf/a/c/j/b/s;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lf/a/c/j/b/q;->a:Lf/a/c/j/b/s;

    invoke-static {p1}, Lf/a/c/j/b/s;->c(Lf/a/c/j/b/s;)Lf/a/c/j/b/h;

    move-result-object p1

    invoke-interface {p1}, Lf/a/c/j/b/h;->onClick()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/c/j/b/q;->a:Lf/a/c/j/b/s;

    invoke-static {v0}, Lf/a/c/j/b/s;->b(Lf/a/c/j/b/s;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

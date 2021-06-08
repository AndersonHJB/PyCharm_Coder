.class public Lf/a/c/j/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lf/a/c/j/d/d;


# direct methods
.method public constructor <init>(Lf/a/c/j/d/d;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/d/c;->b:Lf/a/c/j/d/d;

    iput-object p2, p0, Lf/a/c/j/d/c;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "d7784136b7fdd6537983193824e753d3"

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
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a/c/j/d/c;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lf/a/c/j/d/c;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lf/a/c/j/d/c;->a:Landroid/widget/EditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lf/a/c/j/d/c;->b:Lf/a/c/j/d/d;

    invoke-static {p1}, Lf/a/c/j/d/d;->a(Lf/a/c/j/d/d;)V

    return-void
.end method

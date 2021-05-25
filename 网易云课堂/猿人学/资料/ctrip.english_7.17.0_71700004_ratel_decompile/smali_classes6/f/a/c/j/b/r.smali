.class public Lf/a/c/j/b/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/c/j/b/j;

.field public final synthetic b:Lf/a/c/j/b/s;


# direct methods
.method public constructor <init>(Lf/a/c/j/b/s;Lf/a/c/j/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/b/r;->b:Lf/a/c/j/b/s;

    iput-object p2, p0, Lf/a/c/j/b/r;->a:Lf/a/c/j/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e05623419aead0f19f16adcc6808e092"

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
    iget-object p1, p0, Lf/a/c/j/b/r;->a:Lf/a/c/j/b/j;

    instance-of v0, p1, Lf/a/c/j/b/c;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lf/a/c/j/b/c;

    iget-object v0, p0, Lf/a/c/j/b/r;->b:Lf/a/c/j/b/s;

    .line 3
    invoke-static {v0}, Lf/a/c/j/b/s;->a(Lf/a/c/j/b/s;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/c/j/b/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/c/j/b/r;->b:Lf/a/c/j/b/s;

    invoke-static {p1}, Lf/a/c/j/b/s;->a(Lf/a/c/j/b/s;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/c/j/b/s;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

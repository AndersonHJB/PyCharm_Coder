.class public final Lf/a/u/j/f/a/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/u/q/c/l$b;


# instance fields
.field public final synthetic a:Lf/a/u/q/c/b;

.field public final synthetic b:Lf/a/u/j/f/a/e/a/f;


# direct methods
.method public constructor <init>(Lf/a/u/q/c/b;Lf/a/u/j/f/a/e/a/f;)V
    .locals 0

    iput-object p1, p0, Lf/a/u/j/f/a/e/a/c;->a:Lf/a/u/q/c/b;

    iput-object p2, p0, Lf/a/u/j/f/a/e/a/c;->b:Lf/a/u/j/f/a/e/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v0, "fa655cafee096163dcc65cb18b8175d6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/j/f/a/e/a/c;->b:Lf/a/u/j/f/a/e/a/f;

    invoke-static {v0}, Lf/a/u/j/f/a/e/a/f;->a(Lf/a/u/j/f/a/e/a/f;)Lf/a/u/j/f/a/e/a/e;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lf/a/u/j/f/a/e/a/c;->a:Lf/a/u/q/c/b;

    invoke-interface {v2}, Lf/a/u/q/c/b;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Lf/a/u/j/f/a/e/a/e;->a(Landroid/view/View;ZLjava/lang/Integer;)V

    return-void
.end method

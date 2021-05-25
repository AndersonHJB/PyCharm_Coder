.class public Le/h/e/j/a/b/j/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/j/j;

.field public final synthetic b:Le/h/e/j/a/b/j/s;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/j/s;Le/h/e/j/a/b/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/j/r;->b:Le/h/e/j/a/b/j/s;

    iput-object p2, p0, Le/h/e/j/a/b/j/r;->a:Le/h/e/j/a/b/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "0e991342f20d4044e9175e4e6c64e663"

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
    iget-object p1, p0, Le/h/e/j/a/b/j/r;->a:Le/h/e/j/a/b/j/j;

    instance-of v0, p1, Le/h/e/j/a/b/j/c;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Le/h/e/j/a/b/j/c;

    iget-object v0, p0, Le/h/e/j/a/b/j/r;->b:Le/h/e/j/a/b/j/s;

    .line 3
    invoke-static {v0}, Le/h/e/j/a/b/j/s;->a(Le/h/e/j/a/b/j/s;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/j/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/j/a/b/j/r;->b:Le/h/e/j/a/b/j/s;

    invoke-static {p1}, Le/h/e/j/a/b/j/s;->a(Le/h/e/j/a/b/j/s;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/j/s;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

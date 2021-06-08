.class public Le/h/e/j/a/b/q/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/q/c/i;

.field public final synthetic b:I

.field public final synthetic c:Le/h/e/j/a/b/q/c/k;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/q/c/k;Le/h/e/j/a/b/q/c/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/c/j;->c:Le/h/e/j/a/b/q/c/k;

    iput-object p2, p0, Le/h/e/j/a/b/q/c/j;->a:Le/h/e/j/a/b/q/c/i;

    iput p3, p0, Le/h/e/j/a/b/q/c/j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "ca60bda5ceadc56627b3a175e7d835f4"

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
    iget-object p1, p0, Le/h/e/j/a/b/q/c/j;->c:Le/h/e/j/a/b/q/c/k;

    .line 2
    iget-object p1, p1, Le/h/e/j/a/b/q/c/k;->a:Le/h/e/j/a/b/q/c/g;

    .line 3
    invoke-virtual {p1}, Le/h/e/j/a/b/q/c/g;->b()Le/h/e/j/a/b/q/c/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/j/a/b/q/c/j;->c:Le/h/e/j/a/b/q/c/k;

    .line 5
    iget-object p1, p1, Le/h/e/j/a/b/q/c/k;->a:Le/h/e/j/a/b/q/c/g;

    .line 6
    invoke-virtual {p1}, Le/h/e/j/a/b/q/c/g;->b()Le/h/e/j/a/b/q/c/f;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/q/c/j;->a:Le/h/e/j/a/b/q/c/i;

    iget v1, p0, Le/h/e/j/a/b/q/c/j;->b:I

    invoke-interface {p1, v0, v1}, Le/h/e/j/a/b/q/c/f;->a(Le/h/e/j/a/b/q/c/i;I)V

    :cond_1
    return-void
.end method

.class public Le/h/e/j/d/C/f/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/j/d/C/f/b/h;


# direct methods
.method public constructor <init>(Le/h/e/j/d/C/f/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/C/f/b/e;->a:Le/h/e/j/d/C/f/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "142d1292c6805339230e75ceb8cc3b9e"

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
    iget-object p1, p0, Le/h/e/j/d/C/f/b/e;->a:Le/h/e/j/d/C/f/b/h;

    invoke-static {p1}, Le/h/e/j/d/C/f/b/h;->c(Le/h/e/j/d/C/f/b/h;)V

    .line 2
    iget-object p1, p0, Le/h/e/j/d/C/f/b/e;->a:Le/h/e/j/d/C/f/b/h;

    invoke-static {p1}, Le/h/e/j/d/C/f/b/h;->d(Le/h/e/j/d/C/f/b/h;)Le/h/e/c/oa;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/j/d/C/f/b/e;->a:Le/h/e/j/d/C/f/b/h;

    invoke-static {p1}, Le/h/e/j/d/C/f/b/h;->d(Le/h/e/j/d/C/f/b/h;)Le/h/e/c/oa;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/d/C/f/b/e;->a:Le/h/e/j/d/C/f/b/h;

    invoke-static {v0}, Le/h/e/j/d/C/f/b/h;->b(Le/h/e/j/d/C/f/b/h;)Le/h/e/j/d/C/f/b/h$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Le/h/e/c/oa;->a(Le/h/e/j/d/C/f/b/h;Le/h/e/j/d/C/f/b/h$a;)V

    :cond_1
    return-void
.end method

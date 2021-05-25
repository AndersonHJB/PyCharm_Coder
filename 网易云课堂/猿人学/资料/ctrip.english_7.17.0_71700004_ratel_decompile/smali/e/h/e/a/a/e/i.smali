.class public Le/h/e/a/a/e/i;
.super Le/h/e/j/d/m/a/a;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public final synthetic c:Le/h/e/a/a/e/k;


# direct methods
.method public constructor <init>(Le/h/e/a/a/e/k;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/e/i;->c:Le/h/e/a/a/e/k;

    .line 2
    invoke-direct {p0, p2}, Le/h/e/j/d/m/a/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Le/h/e/a/a/e/i;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "ad1d85e55330e0b8cc453f5202aa5ab5"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "loginservice://"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ad1d85e55330e0b8cc453f5202aa5ab5"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/a/a/e/i;->c:Le/h/e/a/a/e/k;

    .line 2
    iget-object v1, v0, Le/h/e/a/a/e/k;->a:Le/h/e/j/d/C/f/c;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Le/h/e/j/d/C/f/c;

    iget-object v2, p0, Le/h/e/a/a/e/i;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Le/h/e/j/d/C/f/c;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v1, v0, Le/h/e/a/a/e/k;->a:Le/h/e/j/d/C/f/c;

    .line 5
    :cond_1
    iget-object v0, p0, Le/h/e/a/a/e/i;->c:Le/h/e/a/a/e/k;

    .line 6
    iget-object v1, v0, Le/h/e/a/a/e/k;->b:Le/h/e/j/a/b/i/f;

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Le/h/e/a/a/e/i;->b:Landroid/content/Context;

    .line 8
    iget-object v2, v0, Le/h/e/a/a/e/k;->a:Le/h/e/j/d/C/f/c;

    .line 9
    invoke-static {v1, v2}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Landroid/view/View;)Le/h/e/j/a/b/i/f;

    move-result-object v1

    .line 10
    iput-object v1, v0, Le/h/e/a/a/e/k;->b:Le/h/e/j/a/b/i/f;

    .line 11
    :cond_2
    iget-object v0, p0, Le/h/e/a/a/e/i;->c:Le/h/e/a/a/e/k;

    .line 12
    iget-object v1, v0, Le/h/e/a/a/e/k;->a:Le/h/e/j/d/C/f/c;

    const-string v2, "url"

    .line 13
    invoke-virtual {v0, p1, v2}, Le/h/e/a/a/e/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Le/h/e/j/d/C/f/c;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Le/h/e/a/a/e/i;->c:Le/h/e/a/a/e/k;

    .line 16
    iget-object p1, p1, Le/h/e/a/a/e/k;->b:Le/h/e/j/a/b/i/f;

    .line 17
    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method

.class public Le/h/e/B/c/g/b/a;
.super Le/h/e/j/d/m/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Le/h/e/B/c/g/b/b;


# direct methods
.method public constructor <init>(Le/h/e/B/c/g/b/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/g/b/a;->b:Le/h/e/B/c/g/b/b;

    .line 2
    invoke-direct {p0, p2}, Le/h/e/j/d/m/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "1fd4f5ffb7788fc42254daf9f43db0c1"

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
    const-string v0, "train://"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "1fd4f5ffb7788fc42254daf9f43db0c1"

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

    :cond_0
    const-string v0, "train://"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/B/c/g/b/a;->b:Le/h/e/B/c/g/b/b;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Le/h/e/B/c/g/b/a;->b:Le/h/e/B/c/g/b/b;

    invoke-static {v1, p1}, Le/h/e/B/c/g/b/b;->a(Le/h/e/B/c/g/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/j/a/b/i/f;->b()V

    .line 3
    iget-object v0, p0, Le/h/e/B/c/g/b/a;->b:Le/h/e/B/c/g/b/b;

    invoke-static {v0, p1}, Le/h/e/B/c/g/b/b;->a(Le/h/e/B/c/g/b/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "hk.line.detail.link"

    invoke-static {v0, p1}, Le/h/e/B/e/f/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

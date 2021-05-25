.class public Le/h/e/s/d/b/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/G/G;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/s/d/b/c/i;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "9a5b4c58915a203ab81d917e816b3221"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/u/c;->c()Le/h/e/u/c;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/u/c;->f()V

    .line 2
    invoke-static {}, Le/h/e/s/k/b;->a()Le/h/e/s/k/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/e/s/k/b;->a(Z)V

    .line 3
    invoke-static {}, Le/h/e/s/k/d;->a()Le/h/e/s/k/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Le/h/e/s/k/d;->a(Z)V

    .line 4
    invoke-static {}, Le/h/e/s/j/b;->a()Le/h/e/s/j/b;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/s/j/b;->c()V

    .line 5
    iget-object v0, p0, Le/h/e/s/d/b/c/i;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->a(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V

    .line 6
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "b5d799df87e627fab674e7e2fe5c6784"

    .line 7
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-interface {v2, v1, v4, v5}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    sget-boolean v1, Le/h/e/F/b/a;->d:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    new-instance v2, Le/h/e/s/l/b;

    invoke-direct {v2, v1}, Le/h/e/s/l/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lh/a/g;->a(Ljava/util/concurrent/Callable;)Lh/a/g;

    move-result-object v1

    .line 11
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh/a/g;->b(Lh/a/C;)Lh/a/g;

    move-result-object v1

    new-instance v2, Le/h/e/s/l/a;

    invoke-direct {v2, v0}, Le/h/e/s/l/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lh/a/g;->a(Lh/a/d/g;)Lh/a/b/b;

    .line 12
    :goto_0
    iget-object v0, p0, Le/h/e/s/d/b/c/i;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-static {v0}, Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;->b(Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;)V

    .line 13
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_3

    .line 14
    :try_start_0
    iget-object v0, p0, Le/h/e/s/d/b/c/i;->a:Lcom/ctrip/ibu/myctrip/main/module/home/IBUHomeActivity;

    invoke-static {v0}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v0

    const-string v1, "\u6d4b\u8bd5\u8986\u76d6\u7387\u9700\u8981\u5f00\u542f\u5b58\u50a8\u6743\u9650(\u4ec5debug)"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v2}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v0

    new-instance v1, Le/h/e/s/d/b/c/h;

    invoke-direct {v1, p0}, Le/h/e/s/d/b/c/h;-><init>(Le/h/e/s/d/b/c/i;)V

    .line 15
    invoke-virtual {v0, v1}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

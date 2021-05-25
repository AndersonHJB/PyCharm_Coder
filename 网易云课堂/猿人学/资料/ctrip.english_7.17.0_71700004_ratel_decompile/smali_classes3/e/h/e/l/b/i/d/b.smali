.class public final Le/h/e/l/b/i/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Le/h/e/l/b/i/d/k;

.field public static b:Le/h/e/l/b/i/e/a/a;

.field public static final c:Le/h/e/l/b/i/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/b/i/d/b;

    invoke-direct {v0}, Le/h/e/l/b/i/d/b;-><init>()V

    sput-object v0, Le/h/e/l/b/i/d/b;->c:Le/h/e/l/b/i/d/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/b/i/d/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/b/i/d/b;->a()V

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/b/i/d/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/b/i/d/b;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "d2728700022945730547eba5c338cc74"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    sget-object v0, Le/h/e/l/b/i/d/b;->a:Le/h/e/l/b/i/d/k;

    if-eqz v0, :cond_2

    const-string v1, "52dca03511b914d63ecbf7b1487a032f"

    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Le/h/e/l/b/i/d/k;->c:Le/h/e/l/b/i/d/g;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :try_start_0
    iget-object v1, v0, Le/h/e/l/b/i/d/k;->c:Le/h/e/l/b/i/d/g;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v0, Le/h/e/l/b/i/d/k;->b:Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    iget-object v0, v0, Le/h/e/l/b/i/d/k;->c:Le/h/e/l/b/i/d/g;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/o/b/a;->a()V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 15
    sput-object v0, Le/h/e/l/b/i/d/b;->a:Le/h/e/l/b/i/d/k;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/base/performance/ubt/UbtMonitorBean;)V
    .locals 6

    const-string v0, "d2728700022945730547eba5c338cc74"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    sget-boolean v0, Le/h/e/F/b/a;->d:Z

    if-eqz v0, :cond_5

    sget-object v0, Le/h/e/l/h;->a:Le/h/e/l/g;

    invoke-virtual {v0}, Le/h/e/l/g;->g()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Le/h/e/l/b/i/d/f;->b:Le/h/e/l/b/i/d/e;

    invoke-virtual {v0}, Le/h/e/l/b/i/d/e;->a()Le/h/e/l/b/i/d/f;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "ed7f0af8d123251f14d11da89f2f27ca"

    const/4 v2, 0x2

    .line 4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-interface {v1, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_3
    iget-object v1, v0, Le/h/e/l/b/i/d/f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v0, Le/h/e/l/b/i/d/f;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, v0, Le/h/e/l/b/i/d/f;->d:I

    if-le p1, v1, :cond_4

    .line 7
    iget-object p1, v0, Le/h/e/l/b/i/d/f;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    :cond_4
    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v0, LP;->c:LP;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    const-string v0, "d2728700022945730547eba5c338cc74"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    sget-object v0, Le/h/e/l/b/i/d/b;->a:Le/h/e/l/b/i/d/k;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/h/e/l/b/i/d/k;

    invoke-direct {v0}, Le/h/e/l/b/i/d/k;-><init>()V

    sput-object v0, Le/h/e/l/b/i/d/b;->a:Le/h/e/l/b/i/d/k;

    .line 4
    :cond_1
    sget-object v0, Le/h/e/l/h;->a:Le/h/e/l/g;

    invoke-virtual {v0}, Le/h/e/l/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Le/h/e/l/b/i/d/b;->a:Le/h/e/l/b/i/d/k;

    if-eqz v0, :cond_4

    const-string v1, "52dca03511b914d63ecbf7b1487a032f"

    const/4 v2, 0x2

    .line 6
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, v0, Le/h/e/l/b/i/d/k;->c:Le/h/e/l/b/i/d/g;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Le/h/e/l/b/i/d/b;->a()V

    :cond_4
    :goto_0
    return-void
.end method

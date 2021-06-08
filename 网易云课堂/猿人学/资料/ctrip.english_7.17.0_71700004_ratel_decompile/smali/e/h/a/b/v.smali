.class public Le/h/a/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/h/a/b/v;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "75d059dfa1800e4ff9854b2230ad3aca"

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
    iget-object v0, p0, Le/h/a/b/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/a/b/G;->b(I)Le/h/a/b/I;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    const-wide/16 v8, 0x93

    cmp-long v4, v6, v8

    if-gez v4, :cond_4

    const-wide/16 v6, 0x64

    .line 4
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v4}, Le/h/a/b/w;->a(Le/h/a/b/I;Landroid/view/View;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    const/4 v4, 0x0

    .line 7
    :goto_1
    invoke-virtual {v2}, Le/h/a/b/I;->A()Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    if-eqz v4, :cond_3

    .line 8
    invoke-static {}, Le/h/a/b/G;->a()Le/h/a/b/G;

    move-result-object v0

    invoke-virtual {v0, v1}, Le/h/a/b/G;->c(I)V

    return-void

    :cond_3
    move v4, v5

    goto :goto_0

    :cond_4
    return-void
.end method

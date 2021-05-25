.class public Le/h/e/B/e/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/support/crn/IBUCRNTrainFloatingViewPlugin;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/e/B/e/b/q;->a:Landroid/app/Activity;

    iput-object p3, p0, Le/h/e/B/e/b/q;->b:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/B/e/b/q;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "7af4bac2c3a6be6fb5f1fbdcca477c8d"

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
    iget-object v0, p0, Le/h/e/B/e/b/q;->a:Landroid/app/Activity;

    iget-object v2, p0, Le/h/e/B/e/b/q;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v4, p0, Le/h/e/B/e/b/q;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    const-string v5, "970cf60f1d991e307ad74a378621fd58"

    const/4 v6, 0x4

    .line 2
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v2, v7, v1

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x0

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/i/f;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Le/h/e/j/a/b/i/c;

    invoke-direct {v1, v0, v2, v4}, Le/h/e/j/a/b/i/c;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 4
    new-instance v2, Le/h/e/j/a/b/i/f;

    invoke-direct {v2, v0, v1}, Le/h/e/j/a/b/i/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 5
    new-instance v0, Le/h/e/j/a/b/i/k;

    invoke-direct {v0, v2}, Le/h/e/j/a/b/i/k;-><init>(Le/h/e/j/a/b/i/f;)V

    invoke-virtual {v1, v0}, Le/h/e/j/a/b/i/c;->setOnClickContentListener(Le/h/e/j/a/b/i/c$a;)V

    .line 6
    new-instance v0, Le/h/e/j/a/b/i/l;

    invoke-direct {v0, v2}, Le/h/e/j/a/b/i/l;-><init>(Le/h/e/j/a/b/i/f;)V

    invoke-virtual {v1, v0}, Le/h/e/j/a/b/i/c;->setOnScrollListener(Le/h/e/j/a/b/i/c$b;)V

    move-object v0, v2

    .line 7
    :goto_0
    invoke-virtual {v0}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method

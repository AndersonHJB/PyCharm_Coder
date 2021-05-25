.class public Le/h/e/B/c/i/e/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/h/e/B/c/i/b/a;

.field public final synthetic b:Le/h/e/B/c/i/e/C;


# direct methods
.method public constructor <init>(Le/h/e/B/c/i/e/C;Le/h/e/B/c/i/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/i/e/B;->b:Le/h/e/B/c/i/e/C;

    iput-object p2, p0, Le/h/e/B/c/i/e/B;->a:Le/h/e/B/c/i/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "40c9a947208f97188bc077bd44d2b8ef"

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
    iget-object p1, p0, Le/h/e/B/c/i/e/B;->b:Le/h/e/B/c/i/e/C;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/i/e/B;->a:Le/h/e/B/c/i/b/a;

    iget-object v1, v0, Le/h/e/B/c/i/b/a;->f:Ljava/lang/String;

    iget-object v0, v0, Le/h/e/B/c/i/b/a;->g:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Le/h/e/j/a/b/i/f;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/j/a/b/i/f;->b()V

    return-void
.end method

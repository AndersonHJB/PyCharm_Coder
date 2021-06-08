.class public final Le/h/e/q/i/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Le/h/e/q/i/h;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/view/View;Le/h/e/q/i/h;Landroid/app/Activity;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Le/h/e/q/i/c;->a:Landroid/view/View;

    iput-object p2, p0, Le/h/e/q/i/c;->b:Le/h/e/q/i/h;

    iput-object p3, p0, Le/h/e/q/i/c;->c:Landroid/app/Activity;

    iput-object p4, p0, Le/h/e/q/i/c;->d:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "4ec473fd13d5e1fafe28a80f9a07eccb"

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
    iget-object v0, p0, Le/h/e/q/i/c;->a:Landroid/view/View;

    const-string v1, "it"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, LY;

    invoke-direct {v1, v3, p0}, LY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

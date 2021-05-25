.class public final LY;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LY;->a:I

    iput-object p2, p0, LY;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 10

    iget v0, p0, LY;->a:I

    const/4 v1, 0x0

    const-string v2, "activity.window.decorView"

    const-string v3, "activity.window"

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    const-string v0, "3e8cd397ae375f6556c1a5928818ef1e"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, LY;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/q/i/f;

    iget-object v0, v0, Le/h/e/q/i/f;->b:Le/h/e/q/i/g;

    iget-object v4, v0, Le/h/e/q/i/g;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LY;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/q/i/f;

    iget-object v0, v0, Le/h/e/q/i/f;->b:Le/h/e/q/i/g;

    iget-object v1, v0, Le/h/e/q/i/g;->a:Le/h/e/q/i/h;

    iget-object v6, v1, Le/h/e/q/i/h;->b:Lf/e/a/t;

    .line 5
    iget-object v7, v0, Le/h/e/q/i/g;->d:Ljava/util/HashSet;

    .line 6
    iget v8, v1, Le/h/e/q/i/h;->d:I

    .line 7
    iget v9, v1, Le/h/e/q/i/h;->e:I

    .line 8
    invoke-static/range {v4 .. v9}, Le/h/e/q/i/i;->a(Landroid/app/Activity;Landroid/view/View;Lf/e/a/t;Ljava/util/HashSet;II)V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 9
    throw v0

    :cond_2
    const-string v0, "f4c0d61959f1e53acdd67b39effa062a"

    .line 10
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, LY;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/q/i/c;

    iget-object v4, v0, Le/h/e/q/i/c;->c:Landroid/app/Activity;

    .line 12
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, LY;->b:Ljava/lang/Object;

    check-cast v0, Le/h/e/q/i/c;

    iget-object v1, v0, Le/h/e/q/i/c;->b:Le/h/e/q/i/h;

    iget-object v6, v1, Le/h/e/q/i/h;->b:Lf/e/a/t;

    .line 14
    iget-object v7, v0, Le/h/e/q/i/c;->d:Ljava/util/HashSet;

    .line 15
    iget v8, v1, Le/h/e/q/i/h;->d:I

    .line 16
    iget v9, v1, Le/h/e/q/i/h;->e:I

    .line 17
    invoke-static/range {v4 .. v9}, Le/h/e/q/i/i;->a(Landroid/app/Activity;Landroid/view/View;Lf/e/a/t;Ljava/util/HashSet;II)V

    :goto_1
    return-void
.end method

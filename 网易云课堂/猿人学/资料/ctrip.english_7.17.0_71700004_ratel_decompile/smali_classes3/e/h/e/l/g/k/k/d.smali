.class public final Le/h/e/l/g/k/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/k/e;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/k/e;Landroid/view/View;Landroid/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/app/AlertDialog;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/k/d;->a:Le/h/e/l/g/k/k/e;

    iput-object p2, p0, Le/h/e/l/g/k/k/d;->b:Landroid/view/View;

    iput-object p3, p0, Le/h/e/l/g/k/k/d;->c:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    const-string v0, "9c34059493763d3f2235d53a0bcc1f11"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/k/d;->b:Landroid/view/View;

    const-string v2, "view"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/k/k/d;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "it"

    .line 3
    invoke-static {v0, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 4
    iget-object v4, p0, Le/h/e/l/g/k/k/d;->a:Le/h/e/l/g/k/k/e;

    invoke-virtual {v4}, Le/h/e/l/g/k/k/e;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    .line 5
    iget-object v5, p0, Le/h/e/l/g/k/k/d;->b:Landroid/view/View;

    invoke-static {v5, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    if-le v2, v4, :cond_1

    .line 6
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return v1
.end method

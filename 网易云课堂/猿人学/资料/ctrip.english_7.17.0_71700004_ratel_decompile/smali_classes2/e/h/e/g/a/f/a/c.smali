.class public Le/h/e/g/a/f/a/c;
.super Le/h/e/j/d/C/f/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/j/d/C/f/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Le/h/e/g/a/f/a/a;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "f40ee6e1efa9d6981e66f7f4f6398569"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p0, v2, v6

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    aput-object p3, v2, v4

    invoke-interface {v0, v5, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/g/a/f/a/c;

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Le/h/e/g/a/f/a/c;

    invoke-direct {v0, p0}, Le/h/e/g/a/f/a/c;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Le/h/e/g/a/f/a/f;

    invoke-direct {v1, p0}, Le/h/e/g/a/f/a/f;-><init>(Landroid/app/Activity;)V

    .line 5
    new-instance v2, Le/h/e/g/a/f/a/b;

    invoke-direct {v2, v0}, Le/h/e/g/a/f/a/b;-><init>(Le/h/e/g/a/f/a/c;)V

    invoke-virtual {v1, v2}, Le/h/e/g/a/f/a/f;->setAction(Le/h/e/g/a/f/a/f$a;)V

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Le/h/e/g/a/f/a/f;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 8
    invoke-static {p0}, Le/h/e/G/m;->h(Landroid/content/Context;)I

    move-result p0

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 p0, -0x2

    .line 9
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p0, 0x50

    .line 10
    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    invoke-virtual {v0}, Lb/b/a/S;->a()Lb/b/a/u;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lb/b/a/u;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object p0, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method

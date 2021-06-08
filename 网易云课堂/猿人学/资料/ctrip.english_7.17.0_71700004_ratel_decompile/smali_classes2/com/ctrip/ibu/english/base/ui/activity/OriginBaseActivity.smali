.class public abstract Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity;
.super Lcom/ctrip/ibu/framework/common/view/activity/base/OpenScreenEventSupportActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/common/view/activity/base/OpenScreenEventSupportActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindListeners()V
    .locals 3

    const-string v0, "32aedf49aca893061429ef296a6000e4"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 5

    const-string v0, "32aedf49aca893061429ef296a6000e4"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity;->bindListeners()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    const-string v0, "32aedf49aca893061429ef296a6000e4"

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

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity;->bindListeners()V

    return-void
.end method

.method public setStatusBarTranslucent(Landroid/view/View;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p0}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-static {p0}, Le/h/e/G/w;->e(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 6
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x200

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    invoke-static {p0}, Le/h/e/G/w;->b(Landroid/content/Context;)I

    move-result p1

    .line 9
    invoke-static {p0}, Le/h/e/G/w;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public showCTDialog(Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity$a;)V
    .locals 5

    const-string v0, "32aedf49aca893061429ef296a6000e4"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Le/h/e/j/d/C/f/a/d;->a(Z)Le/h/e/j/d/C/f/a/d;

    .line 6
    new-instance p1, Le/h/e/g/a/d/a/c;

    invoke-direct {p1, p0, p3}, Le/h/e/g/a/d/a/c;-><init>(Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity;Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity$a;)V

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showCTDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity$a;)V
    .locals 4

    const-string v0, "32aedf49aca893061429ef296a6000e4"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Le/h/e/j/d/C/f/a/d;->a(Landroid/content/Context;)Le/h/e/j/d/C/f/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/f/a/d;->d(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Le/h/e/j/d/C/f/a/d;->a(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p3}, Le/h/e/j/d/C/f/a/d;->c(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    invoke-virtual {p1, p4}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    invoke-virtual {p1, p4}, Le/h/e/j/d/C/f/a/d;->b(Ljava/lang/String;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    new-instance p2, Le/h/e/g/a/d/a/d;

    invoke-direct {p2, p0, p5}, Le/h/e/g/a/d/a/d;-><init>(Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity;Lcom/ctrip/ibu/english/base/ui/activity/OriginBaseActivity$a;)V

    .line 10
    invoke-virtual {p1, p2}, Le/h/e/j/d/C/f/a/d;->a(Le/h/e/j/d/C/f/a/c;)Le/h/e/j/d/C/f/a/d;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

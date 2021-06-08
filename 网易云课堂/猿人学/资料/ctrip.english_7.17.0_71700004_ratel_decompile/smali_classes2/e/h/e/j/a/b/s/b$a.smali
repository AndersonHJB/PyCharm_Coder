.class public Le/h/e/j/a/b/s/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/j/a/b/s/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/content/DialogInterface$OnCancelListener;

.field public d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/j/a/b/s/b$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface$OnCancelListener;)Le/h/e/j/a/b/s/b$a;
    .locals 4

    const-string v0, "76df8be61f74efc371b2fe8761bb0df6"

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

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/s/b$a;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/s/b$a;->c:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;)Le/h/e/j/a/b/s/b$a;
    .locals 4

    const-string v0, "76df8be61f74efc371b2fe8761bb0df6"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/s/b$a;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/s/b$a;->d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/j/a/b/s/b$a;
    .locals 4

    const-string v0, "76df8be61f74efc371b2fe8761bb0df6"

    const/4 v1, 0x4

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

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/s/b$a;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/s/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Le/h/e/j/a/b/s/b$a;
    .locals 5

    const-string v0, "76df8be61f74efc371b2fe8761bb0df6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/s/b$a;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Le/h/e/j/a/b/s/b$a;->b:Z

    return-object p0
.end method

.method public a()Le/h/e/j/a/b/s/b;
    .locals 3

    const-string v0, "76df8be61f74efc371b2fe8761bb0df6"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/s/b;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Le/h/e/j/a/b/s/b;

    iget-object v1, p0, Le/h/e/j/a/b/s/b$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/j/a/b/s/b;-><init>(Landroid/content/Context;)V

    .line 6
    iget-boolean v1, p0, Le/h/e/j/a/b/s/b$a;->b:Z

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/s/b;->setCancelable(Z)V

    .line 7
    iget-object v1, p0, Le/h/e/j/a/b/s/b$a;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    iget-object v1, p0, Le/h/e/j/a/b/s/b$a;->d:Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;

    invoke-static {v0, v1}, Le/h/e/j/a/b/s/b;->a(Le/h/e/j/a/b/s/b;Lcom/ctrip/ibu/framework/baseview/widget/lottie/IBULoadingView$IBULoadingViewStyle;)V

    .line 9
    iget-object v1, p0, Le/h/e/j/a/b/s/b$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Le/h/e/j/a/b/s/b;->a(Le/h/e/j/a/b/s/b;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Le/h/e/j/a/b/s/b;->a(Le/h/e/j/a/b/s/b;)V

    return-object v0
.end method

.method public b()Le/h/e/j/a/b/s/b;
    .locals 3

    const-string v0, "76df8be61f74efc371b2fe8761bb0df6"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/s/b;

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Le/h/e/j/a/b/s/b$a;->a()Le/h/e/j/a/b/s/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/h/e/j/a/b/s/b;->show()V

    return-object v0
.end method

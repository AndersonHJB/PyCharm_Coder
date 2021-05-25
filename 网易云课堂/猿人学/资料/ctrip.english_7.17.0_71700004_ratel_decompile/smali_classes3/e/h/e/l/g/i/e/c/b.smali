.class public Le/h/e/l/g/i/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/i/e/c/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/e/c/c;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/e/c/b;->a:Le/h/e/l/g/i/e/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "614f06aaafa56fcc6aa6dc50c2b7602e"

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

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/i/e/c/b;->a:Le/h/e/l/g/i/e/c/c;

    invoke-static {p1}, Le/h/e/l/g/i/e/c/c;->a(Le/h/e/l/g/i/e/c/c;)Le/h/e/l/g/i/e/c/c$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/i/e/c/b;->a:Le/h/e/l/g/i/e/c/c;

    invoke-static {p1}, Le/h/e/l/g/i/e/c/c;->a(Le/h/e/l/g/i/e/c/c;)Le/h/e/l/g/i/e/c/c$b;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/l/g/i/e/c/c$b;->nc()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "614f06aaafa56fcc6aa6dc50c2b7602e"

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

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "614f06aaafa56fcc6aa6dc50c2b7602e"

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
    iget-object p1, p0, Le/h/e/l/g/i/e/c/b;->a:Le/h/e/l/g/i/e/c/c;

    invoke-static {p1}, Le/h/e/l/g/i/e/c/c;->a(Le/h/e/l/g/i/e/c/c;)Le/h/e/l/g/i/e/c/c$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/l/g/i/e/c/b;->a:Le/h/e/l/g/i/e/c/c;

    invoke-static {p1}, Le/h/e/l/g/i/e/c/c;->a(Le/h/e/l/g/i/e/c/c;)Le/h/e/l/g/i/e/c/c$b;

    move-result-object p1

    invoke-interface {p1}, Le/h/e/l/g/i/e/c/c$b;->_b()V

    :cond_1
    return-void
.end method

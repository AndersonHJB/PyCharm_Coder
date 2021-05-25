.class public abstract Le/h/e/l/g/a/i/a/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/a/i/a/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/a/i/a/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/a/i/a/v;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/a/i/a/w;->a:Le/h/e/l/g/a/i/a/v;

    return-void
.end method

.method public static final a(Landroid/os/Handler;Landroid/app/Activity;Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V
    .locals 4

    const-string v0, "52b5ff0156644269a82c434690f2f0a9"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Le/h/e/l/g/a/i/a/w;->a:Le/h/e/l/g/a/i/a/v;

    invoke-virtual {v0, p0, p1, p2, p3}, Le/h/e/l/g/a/i/a/v;->a(Landroid/os/Handler;Landroid/app/Activity;Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V

    return-void
.end method

.method public static final a()Z
    .locals 4

    const-string v0, "52b5ff0156644269a82c434690f2f0a9"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Le/h/e/l/g/a/i/a/w;->a:Le/h/e/l/g/a/i/a/v;

    invoke-virtual {v0}, Le/h/e/l/g/a/i/a/v;->a()Z

    move-result v0

    return v0
.end method

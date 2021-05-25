.class public abstract Le/h/e/l/g/a/i/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/a/i/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/a/i/a/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/a/i/a/m;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/a/i/a/n;->a:Le/h/e/l/g/a/i/a/m;

    return-void
.end method

.method public static final a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V
    .locals 4

    const-string v0, "74d40c3c4acbbad8d6208f82677d9b55"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Le/h/e/l/g/a/i/a/n;->a:Le/h/e/l/g/a/i/a/m;

    invoke-virtual {v0, p0, p1}, Le/h/e/l/g/a/i/a/m;->a(Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    return-void
.end method

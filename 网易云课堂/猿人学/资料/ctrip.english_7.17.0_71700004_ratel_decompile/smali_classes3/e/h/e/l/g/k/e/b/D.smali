.class public abstract Le/h/e/l/g/k/e/b/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/k/e/b/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/k/e/b/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/k/e/b/C;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/k/e/b/D;->a:Le/h/e/l/g/k/e/b/C;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/l/g/k/e/b/m;
    .locals 4

    const-string v0, "e16d75a7577367fe750540c1afe65f54"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/g/k/e/b/m;

    return-object p0

    :cond_0
    sget-object v0, Le/h/e/l/g/k/e/b/D;->a:Le/h/e/l/g/k/e/b/C;

    invoke-virtual {v0, p0}, Le/h/e/l/g/k/e/b/C;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/l/g/k/e/b/m;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/FragmentActivity;)Le/h/e/l/g/a/a/b;
    .locals 4

    const-string v0, "e16d75a7577367fe750540c1afe65f54"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/g/a/a/b;

    return-object p0

    :cond_0
    sget-object v0, Le/h/e/l/g/k/e/b/D;->a:Le/h/e/l/g/k/e/b/C;

    invoke-virtual {v0, p0}, Le/h/e/l/g/k/e/b/C;->c(Landroidx/fragment/app/FragmentActivity;)Le/h/e/l/g/a/a/b;

    move-result-object p0

    return-object p0
.end method

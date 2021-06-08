.class public abstract Le/h/e/l/g/a/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/g/a/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/g/a/g/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/g/a/g/c;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/g/a/g/d;->a:Le/h/e/l/g/a/g/c;

    return-void
.end method

.method public static final a(Ljava/lang/Integer;)Z
    .locals 4

    const-string v0, "82a107f83992e2db971631b8d4a04544"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Le/h/e/l/g/a/g/d;->a:Le/h/e/l/g/a/g/c;

    invoke-virtual {v0, p0}, Le/h/e/l/g/a/g/c;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

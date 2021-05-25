.class public abstract Le/h/e/l/j/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/j/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/h/e/l/j/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/j/p;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/j/q;->a:Le/h/e/l/j/p;

    return-void
.end method

.method public static final a(Z)Ljava/lang/String;
    .locals 5

    const-string v0, "710d2b649a0b96203ffbbbe4affb7cbf"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Le/h/e/l/j/q;->a:Le/h/e/l/j/p;

    invoke-virtual {v0, p0}, Le/h/e/l/j/p;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public abstract Le/h/e/l/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le/h/e/l/b/e/d;

.field public static final b:Le/h/e/l/b/e/d;

.field public static final c:Le/h/e/l/b/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le/h/e/l/b/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/h/e/l/b/e/a;-><init>(Li/f/b/m;)V

    sput-object v0, Le/h/e/l/b/e/b;->c:Le/h/e/l/b/e/a;

    .line 1
    new-instance v0, Le/h/e/l/b/e/c;

    invoke-direct {v0}, Le/h/e/l/b/e/c;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Le/h/e/l/b/e/c;->b(Z)Le/h/e/l/b/e/c;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v0

    sput-object v0, Le/h/e/l/b/e/b;->a:Le/h/e/l/b/e/d;

    .line 5
    new-instance v0, Le/h/e/l/b/e/c;

    invoke-direct {v0}, Le/h/e/l/b/e/c;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Le/h/e/l/b/e/c;->b(Z)Le/h/e/l/b/e/c;

    move-result-object v0

    .line 7
    invoke-static {v2}, Le/h/e/l/g/s/B;->b(I)Le/h/e/l/b/e/l;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/b/e/c;->a(Le/h/e/l/b/e/l;)Le/h/e/l/b/e/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Le/h/e/l/b/e/c;->c(Z)Le/h/e/l/b/e/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Le/h/e/l/b/e/c;->a()Le/h/e/l/b/e/d;

    move-result-object v0

    sput-object v0, Le/h/e/l/b/e/b;->b:Le/h/e/l/b/e/d;

    return-void
.end method

.method public static final a(Z)Le/h/e/l/b/e/d;
    .locals 5

    const-string v0, "771a8203ab0f3b75ec7611525a6c3420"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p0}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/h/e/l/b/e/d;

    return-object p0

    :cond_0
    sget-object v0, Le/h/e/l/b/e/b;->c:Le/h/e/l/b/e/a;

    invoke-virtual {v0, p0}, Le/h/e/l/b/e/a;->a(Z)Le/h/e/l/b/e/d;

    move-result-object p0

    return-object p0
.end method

.method public static final a()Le/h/e/l/b/e/h;
    .locals 4

    const-string v0, "771a8203ab0f3b75ec7611525a6c3420"

    const/4 v1, 0x1

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

    check-cast v0, Le/h/e/l/b/e/h;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/l/b/e/b;->c:Le/h/e/l/b/e/a;

    invoke-virtual {v0}, Le/h/e/l/b/e/a;->a()Le/h/e/l/b/e/h;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Le/h/e/l/b/e/d;
    .locals 4

    const-string v0, "771a8203ab0f3b75ec7611525a6c3420"

    const/4 v1, 0x3

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

    check-cast v0, Le/h/e/l/b/e/d;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/l/b/e/b;->c:Le/h/e/l/b/e/a;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Le/h/e/l/b/e/a;->a(Z)Le/h/e/l/b/e/d;

    move-result-object v0

    return-object v0
.end method

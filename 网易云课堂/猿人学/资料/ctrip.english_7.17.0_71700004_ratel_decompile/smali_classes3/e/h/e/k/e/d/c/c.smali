.class public abstract Le/h/e/k/e/d/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;

.field public static final b:Le/h/e/z/c/b/b;

.field public static final c:Li/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Le/h/e/k/e/d/c/c;

    .line 1
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    const-string v4, "ibu.myctrip-v7.17.0.dev_release"

    invoke-virtual {v3, v2, v4}, Li/f/b/t;->a(Ljava/lang/Class;Ljava/lang/String;)Li/i/d;

    move-result-object v2

    const-string v3, "oldStoreManager"

    const-string v4, "getOldStoreManager()Lcom/ctrip/ibu/storage/persistent/preference/Sesistent;"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference0;)Li/i/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sput-object v0, Le/h/e/k/e/d/c/c;->a:[Li/i/v;

    .line 5
    sget-object v0, Le/h/e/k/e/d/c/a;->c:Le/h/e/k/e/d/c/a;

    invoke-virtual {v0}, Le/h/e/k/e/d/c/a;->c()Le/h/e/z/c/b/b;

    move-result-object v0

    sput-object v0, Le/h/e/k/e/d/c/c;->b:Le/h/e/z/c/b/b;

    .line 6
    sget-object v0, Lcom/ctrip/ibu/home/main/support/storage/MyTripStoreManagerKt$oldStoreManager$2;->INSTANCE:Lcom/ctrip/ibu/home/main/support/storage/MyTripStoreManagerKt$oldStoreManager$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    sput-object v0, Le/h/e/k/e/d/c/c;->c:Li/b;

    return-void
.end method

.method public static final a()Le/h/e/z/c/b/b;
    .locals 4

    const-string v0, "6d282fc6905d29bd301810f35892193b"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Le/h/e/z/c/b/b;

    return-object v0

    :cond_0
    sget-object v0, Le/h/e/k/e/d/c/c;->c:Li/b;

    sget-object v1, Le/h/e/k/e/d/c/c;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static final b()Le/h/e/z/c/b/b;
    .locals 4

    const-string v0, "6d282fc6905d29bd301810f35892193b"

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

    check-cast v0, Le/h/e/z/c/b/b;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Le/h/e/k/e/d/c/c;->b:Le/h/e/z/c/b/b;

    return-object v0
.end method

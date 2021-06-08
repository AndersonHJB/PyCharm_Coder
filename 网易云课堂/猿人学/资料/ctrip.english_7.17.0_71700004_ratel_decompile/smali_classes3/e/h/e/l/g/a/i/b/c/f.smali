.class public Le/h/e/l/g/a/i/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/g/a/i/b/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/g/a/i/b/c/d;Z)Le/h/e/l/g/a/i/b/c/o;
    .locals 4

    const-string v0, "b6bb7665926bc92d669ae9ab582bdc6d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/a/i/b/c/o;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/m/H;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Le/h/e/l/m/H;->a()Le/h/e/l/m/H;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/m/H;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1, p2}, Le/h/e/l/m/E;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    new-instance p1, Lcom/ctrip/ibu/hotel/module/SimplePersonName;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setSurname(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/module/SimplePersonName;->setGivenName(Ljava/lang/String;)V

    .line 7
    new-instance p2, Le/h/e/l/g/a/i/b/c/o;

    const-string v0, "account"

    invoke-direct {p2, v0, p1}, Le/h/e/l/g/a/i/b/c/o;-><init>(Ljava/lang/String;Le/h/e/l/g/a/i/b/c/c;)V

    return-object p2

    .line 8
    :cond_1
    invoke-virtual {p1}, Le/h/e/l/g/a/i/b/c/d;->a()Le/h/e/l/g/a/i/b/c/o;

    move-result-object p1

    return-object p1
.end method

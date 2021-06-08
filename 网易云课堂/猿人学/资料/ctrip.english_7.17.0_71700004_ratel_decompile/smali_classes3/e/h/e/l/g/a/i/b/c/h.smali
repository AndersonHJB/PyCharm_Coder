.class public Le/h/e/l/g/a/i/b/c/h;
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

    const-string v0, "64fcee8946c33bcff3b3e786efe28469"

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
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->D()Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getSurName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/model/HotelContactInfo;->getGiveName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Le/h/e/l/m/E;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    new-instance p1, Le/h/e/l/g/a/i/b/c/o;

    const-string p2, "cache"

    invoke-direct {p1, p2, v0}, Le/h/e/l/g/a/i/b/c/o;-><init>(Ljava/lang/String;Le/h/e/l/g/a/i/b/c/c;)V

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Le/h/e/l/g/a/i/b/c/d;->a()Le/h/e/l/g/a/i/b/c/o;

    move-result-object p1

    return-object p1
.end method

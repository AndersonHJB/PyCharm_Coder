.class public Lcom/ctrip/ibu/hotel/utils/Currency;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CNY:Lcom/ctrip/ibu/hotel/utils/Currency;

.field public static final JPY:Lcom/ctrip/ibu/hotel/utils/Currency;

.field public static final KRW:Lcom/ctrip/ibu/hotel/utils/Currency;

.field public static final USD:Lcom/ctrip/ibu/hotel/utils/Currency;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/utils/Currency;

    const-string v1, "CNY"

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/utils/Currency;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/utils/Currency;->CNY:Lcom/ctrip/ibu/hotel/utils/Currency;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/utils/Currency;

    const-string v1, "JPY"

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/utils/Currency;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/utils/Currency;->JPY:Lcom/ctrip/ibu/hotel/utils/Currency;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/utils/Currency;

    const-string v1, "KRW"

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/utils/Currency;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/utils/Currency;->KRW:Lcom/ctrip/ibu/hotel/utils/Currency;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/hotel/utils/Currency;

    const-string v1, "USD"

    invoke-direct {v0, v1}, Lcom/ctrip/ibu/hotel/utils/Currency;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/hotel/utils/Currency;->USD:Lcom/ctrip/ibu/hotel/utils/Currency;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/utils/Currency;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/utils/Currency;
    .locals 4

    const-string v0, "49374e3976b8b069eb9cf444c3a857db"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/utils/Currency;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/utils/Currency;

    invoke-direct {v0, p0}, Lcom/ctrip/ibu/hotel/utils/Currency;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 3

    const-string v0, "49374e3976b8b069eb9cf444c3a857db"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/utils/Currency;->value:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

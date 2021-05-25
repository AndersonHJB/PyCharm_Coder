.class public Le/h/e/l/g/s/a/a/s;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Le/h/e/l/g/s/a/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/l/g/s/a/a/s;


# instance fields
.field public b:Le/h/e/l/b/h/l;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/s/a/a/s;

    invoke-direct {v0}, Le/h/e/l/g/s/a/a/s;-><init>()V

    sput-object v0, Le/h/e/l/g/s/a/a/s;->a:Le/h/e/l/g/s/a/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/l/b/h/l;->a()Le/h/e/l/b/h/l;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/s/a/a/s;->b:Le/h/e/l/b/h/l;

    return-void
.end method

.method public static a()Le/h/e/l/g/s/a/a/s;
    .locals 4

    const-string v0, "22cfa57ba9e81f6a202936cd1b963b9b"

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

    check-cast v0, Le/h/e/l/g/s/a/a/s;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Le/h/e/l/g/s/a/a/s;->a:Le/h/e/l/g/s/a/a/s;

    return-object v0
.end method

.method public static synthetic a(Le/h/e/l/g/s/a/a/s;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/s/a/a/s;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/s/a/a/s;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/l/g/s/a/a/s;->c:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/l/g/s/a/a/s;Lcom/ctrip/ibu/localization/site/model/IBULocale;Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/s/a/a/s;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;
    .locals 4

    const-string v0, "22cfa57ba9e81f6a202936cd1b963b9b"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/s/a/a/s;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/localization/site/model/IBULocale;Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;)V
    .locals 4

    const-string v0, "22cfa57ba9e81f6a202936cd1b963b9b"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/s/a/a/q;

    .line 7
    invoke-interface {v1, p1, p2}, Le/h/e/l/g/s/a/a/q;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "22cfa57ba9e81f6a202936cd1b963b9b"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelHotDestinationRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    .line 2
    invoke-direct {v0, v1, v3, v2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelHotDestinationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILi/f/b/m;)V

    .line 3
    new-instance v1, Le/h/e/l/g/s/a/a/r;

    invoke-direct {v1, p0}, Le/h/e/l/g/s/a/a/r;-><init>(Le/h/e/l/g/s/a/a/s;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 4
    iget-object v1, p0, Le/h/e/l/g/s/a/a/s;->b:Le/h/e/l/b/h/l;

    invoke-virtual {v1, v0}, Le/h/e/l/b/h/l;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

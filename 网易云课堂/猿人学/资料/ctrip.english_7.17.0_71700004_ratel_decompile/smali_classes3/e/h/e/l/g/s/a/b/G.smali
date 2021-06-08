.class public Le/h/e/l/g/s/a/b/G;
.super Landroid/database/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Le/h/e/l/g/s/a/b/E;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/h/e/l/g/s/a/b/G;


# instance fields
.field public b:Le/h/e/l/b/h/l;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/h/e/l/g/s/a/b/G;

    invoke-direct {v0}, Le/h/e/l/g/s/a/b/G;-><init>()V

    sput-object v0, Le/h/e/l/g/s/a/b/G;->a:Le/h/e/l/g/s/a/b/G;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 2
    invoke-static {}, Le/h/e/l/b/h/l;->a()Le/h/e/l/b/h/l;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/s/a/b/G;->b:Le/h/e/l/b/h/l;

    return-void
.end method

.method public static a()Le/h/e/l/g/s/a/b/G;
    .locals 4

    const-string v0, "0451871f7538d62360b2af3456dfe8c4"

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

    check-cast v0, Le/h/e/l/g/s/a/b/G;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Le/h/e/l/g/s/a/b/G;->a:Le/h/e/l/g/s/a/b/G;

    return-object v0
.end method

.method public static synthetic a(Le/h/e/l/g/s/a/b/G;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/g/s/a/b/G;->c:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic a(Le/h/e/l/g/s/a/b/G;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Le/h/e/l/g/s/a/b/G;->c:Ljava/util/Map;

    return-object p1
.end method

.method public static synthetic a(Le/h/e/l/g/s/a/b/G;Lcom/ctrip/ibu/localization/site/model/IBULocale;Le/h/e/l/g/s/a/b/r;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/s/a/b/G;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;Le/h/e/l/g/s/a/b/r;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ctrip/ibu/localization/site/model/IBULocale;",
            ")",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelDestinationBean;",
            ">;"
        }
    .end annotation

    const-string v0, "0451871f7538d62360b2af3456dfe8c4"

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

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/s/a/b/G;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/localization/site/model/IBULocale;Le/h/e/l/g/s/a/b/r;)V
    .locals 4

    const-string v0, "0451871f7538d62360b2af3456dfe8c4"

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

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/s/a/b/E;

    if-nez p2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Le/h/e/l/g/s/a/b/r;->a()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v1, p1, v2}, Le/h/e/l/g/s/a/b/E;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public synthetic b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "0451871f7538d62360b2af3456dfe8c4"

    const/4 v1, 0x6

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
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {p0, v0}, Le/h/e/l/g/s/a/b/G;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/s/a/b/G;->d()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "0451871f7538d62360b2af3456dfe8c4"

    const/4 v1, 0x2

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
    new-instance v0, Le/h/e/l/g/s/a/b/k;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/a/b/k;-><init>(Le/h/e/l/g/s/a/b/G;)V

    invoke-static {v0}, Le/h/e/l/b/l/l;->b(Lh/a/d/a;)V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "0451871f7538d62360b2af3456dfe8c4"

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
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelHotDestinationRequest;->setNewHotDestinationFlag(Z)V

    .line 4
    new-instance v1, Le/h/e/l/g/s/a/b/F;

    invoke-direct {v1, p0}, Le/h/e/l/g/s/a/b/F;-><init>(Le/h/e/l/g/s/a/b/G;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 5
    iget-object v1, p0, Le/h/e/l/g/s/a/b/G;->b:Le/h/e/l/b/h/l;

    invoke-virtual {v1, v0}, Le/h/e/l/b/h/l;->c(Le/h/e/l/c/c/a;)V

    return-void
.end method

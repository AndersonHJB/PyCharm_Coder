.class public Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead$Frontend;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "com.ctrip.ibu.hotel.base.network.request.IbuHotelJavaHead"


# instance fields
.field public aid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "AID"
    .end annotation
.end field

.field public clientId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ClientID"
    .end annotation
.end field

.field public clientSignTime:Ljava/lang/Long;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ClientSignTime"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Currency"
    .end annotation
.end field

.field public device:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Device"
    .end annotation
.end field

.field public extensionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/base/network/ExtensionType;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Extension"
    .end annotation
.end field

.field public frontend:Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead$Frontend;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Frontend"
    .end annotation
.end field

.field public group:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Group"
    .end annotation
.end field

.field public isQuickBooking:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IsQuickBooking"
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Locale"
    .end annotation
.end field

.field public ouid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "OUID"
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "P"
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "PageID"
    .end annotation
.end field

.field public referenceId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ReferenceID"
    .end annotation
.end field

.field public shoppingID:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ShoppingID"
    .end annotation
.end field

.field public sid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "SID"
    .end annotation
.end field

.field public source:Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Source"
    .end annotation
.end field

.field public ticket:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Ticket"
    .end annotation
.end field

.field public timeZone:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TimeZone"
    .end annotation
.end field

.field public uid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "UID"
    .end annotation
.end field

.field public union:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Union"
    .end annotation
.end field

.field public units:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Units"
    .end annotation
.end field

.field public userIp:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "UserIP"
    .end annotation
.end field

.field public userLocation:Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "UserLocation"
    .end annotation
.end field

.field public userRegion:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "UserRegion"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Version"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "VID"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->shoppingID:Ljava/lang/String;

    return-void
.end method

.method public static create()Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    return-object v0

    .line 1
    :cond_0
    invoke-static {v3}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->create(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

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

    check-cast p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;-><init>()V

    .line 3
    new-instance v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;

    invoke-direct {v1}, Lcom/ctrip/ibu/network/request/IbuRequestHead;-><init>()V

    .line 4
    invoke-static {v1}, Le/h/e/j/d/a/a/s;->a(Lcom/ctrip/ibu/network/request/IbuRequestHead;)Lcom/ctrip/ibu/network/request/IbuRequestHead;

    .line 5
    iget-object v2, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->locale:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->locale:Ljava/lang/String;

    .line 6
    iget-object v2, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->currency:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->currency:Ljava/lang/String;

    .line 7
    iget-object v2, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->version:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->version:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->ticket:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->ticket:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->uid:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->uid:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->clientID:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->clientId:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->group:Ljava/lang/String;

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->group:Ljava/lang/String;

    .line 12
    iget-object v1, v1, Lcom/ctrip/ibu/network/request/IbuRequestHead;->clientSignTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->clientSignTime:Ljava/lang/Long;

    .line 13
    sget-object v1, Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;->ANDROID:Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;

    invoke-virtual {v1}, Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;->value()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->device:Ljava/lang/String;

    .line 14
    :try_start_0
    invoke-static {}, Le/h/e/G/m;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->userIp:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ipv = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->userIp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Le/h/e/G/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    invoke-static {}, Le/h/e/l/o/b/a;->c()Le/h/e/l/o/b/a;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Le/h/e/l/o/b/a;->a(Ljava/lang/Throwable;)Le/h/e/l/o/b/a;

    move-result-object v1

    const-string v2, "ibu.hotel.head.ip.get.error"

    .line 18
    invoke-virtual {v1, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;)Le/h/e/l/o/b/a;

    move-result-object v1

    .line 19
    invoke-static {}, Le/h/e/G/m;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "brand"

    invoke-virtual {v1, v3, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v1

    .line 20
    invoke-static {}, Le/h/e/G/m;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "os"

    invoke-virtual {v1, v3, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v1

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    .line 21
    invoke-static {v2}, Le/h/e/G/m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "deviceId"

    invoke-virtual {v1, v3, v2}, Le/h/e/l/o/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Le/h/e/l/o/b/a;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Le/h/e/l/o/b/a;->a()V

    .line 23
    :goto_0
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v1

    sget-object v2, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->userRegion:Ljava/lang/String;

    .line 24
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->userRegion:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->userRegion:Ljava/lang/String;

    .line 26
    :cond_2
    invoke-static {}, Le/h/e/j/d/p/a;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->aid:Ljava/lang/String;

    .line 27
    invoke-static {}, Le/h/e/j/d/p/a;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->sid:Ljava/lang/String;

    .line 28
    invoke-static {}, Le/h/e/j/d/k/a;->a()Le/h/e/j/d/k/a;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/j/d/k/a;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "T"

    goto :goto_1

    :cond_3
    const-string v1, "F"

    :goto_1
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->isQuickBooking:Ljava/lang/String;

    .line 29
    invoke-static {}, Le/h/e/j/d/p/a;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->ouid:Ljava/lang/String;

    .line 30
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/m/B;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->timeZone:Ljava/lang/String;

    .line 31
    sget-object v1, Le/h/e/l/k/f/j;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->p:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->referenceId:Ljava/lang/String;

    if-eqz p0, :cond_4

    .line 33
    iput-object p0, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->pageId:Ljava/lang/String;

    goto :goto_2

    .line 34
    :cond_4
    invoke-static {}, Le/h/e/l/c/a/a;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->pageId:Ljava/lang/String;

    .line 35
    :goto_2
    sget-object p0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p0}, Le/h/e/l/j/k;->n()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 36
    sget-object p0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p0}, Le/h/e/l/j/k;->a()Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->setUserLocation(Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;)V

    .line 37
    :cond_5
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getVid()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->vid:Ljava/lang/String;

    .line 38
    sget-object p0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-static {p0}, Le/h/e/q/d/g/a;->a(Landroid/content/Context;)Le/h/e/q/d/g/a;

    move-result-object p0

    invoke-virtual {p0}, Le/h/e/q/d/g/a;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->units:Ljava/lang/String;

    .line 39
    new-instance p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead$Frontend;

    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead$Frontend;-><init>()V

    .line 40
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getVid()Ljava/lang/String;

    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead$Frontend;->vid:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getInstance()Lcom/ctrip/ubt/mobile/UBTMobileAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ubt/mobile/UBTMobileAgent;->getPrevPageViewID()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead$Frontend;->pvid:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/ctrip/ubt/mobile/common/WriteSequence;->getSidSequenceNum()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead$Frontend;->sessionid:Ljava/lang/String;

    .line 46
    iput-object p0, v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->frontend:Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead$Frontend;

    return-object v0
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/4 v1, 0x4

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0xf

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSignTime()Ljava/lang/Long;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->clientSignTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x9

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0xb

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getIsQuickBooking()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x16

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->isQuickBooking:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getOuid()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->ouid:Ljava/lang/String;

    return-object v0
.end method

.method public getP()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x1d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x1e

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getReferenceId()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0xd

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->referenceId:Ljava/lang/String;

    return-object v0
.end method

.method public getShoppingID()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x19

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->shoppingID:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->source:Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;

    return-object v0
.end method

.method public getTicket()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x13

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->ticket:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->timeZone:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x14

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public getUnion()Lcom/ctrip/ibu/hotel/business/model/UnionEntity;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->union:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    return-object v0
.end method

.method public getUserIp()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0xa

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->userIp:Ljava/lang/String;

    return-object v0
.end method

.method public getUserRegion()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0xe

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->userRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 3

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x8

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x10

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->aid:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/4 v1, 0x7

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->currency:Ljava/lang/String;

    return-void
.end method

.method public setExtensionList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/base/network/ExtensionType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x24

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->extensionList:Ljava/util/List;

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0xc

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->group:Ljava/lang/String;

    return-void
.end method

.method public setOuid(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x18

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->ouid:Ljava/lang/String;

    return-void
.end method

.method public setReferenceId(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->referenceId:Ljava/lang/String;

    return-void
.end method

.method public setShoppingID(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x1a

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->shoppingID:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x12

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->sid:Ljava/lang/String;

    return-void
.end method

.method public setSource(Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;)V
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x21

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->source:Lcom/ctrip/ibu/network/request/IbuRequestHead$Source;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x15

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->uid:Ljava/lang/String;

    return-void
.end method

.method public setUnion(Lcom/ctrip/ibu/hotel/business/model/UnionEntity;)V
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x23

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->union:Lcom/ctrip/ibu/hotel/business/model/UnionEntity;

    return-void
.end method

.method public setUserLocation(Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;)V
    .locals 4

    const-string v0, "f8cf662168dff2ab56e06a350755f475"

    const/16 v1, 0x1f

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/request/IbuHotelJavaHead;->userLocation:Lcom/ctrip/ibu/hotel/base/network/request/UserLocationType;

    return-void
.end method

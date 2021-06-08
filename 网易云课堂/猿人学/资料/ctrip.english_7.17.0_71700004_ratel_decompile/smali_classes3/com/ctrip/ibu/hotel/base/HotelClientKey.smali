.class public Lcom/ctrip/ibu/hotel/base/HotelClientKey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/ctrip/ibu/hotel/base/HotelClientKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "hotel-clientkey"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ctrip/ibu/hotel/base/HotelClientKey;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/base/HotelClientKey;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/base/HotelClientKey;->a:Lcom/ctrip/ibu/hotel/base/HotelClientKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/ctrip/ibu/hotel/base/HotelClientKey;
    .locals 4

    const-string v0, "f35e2a8cb17411ccdc2f7fc594999859"

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

    check-cast v0, Lcom/ctrip/ibu/hotel/base/HotelClientKey;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/base/HotelClientKey;->a:Lcom/ctrip/ibu/hotel/base/HotelClientKey;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4

    const-string v0, "f35e2a8cb17411ccdc2f7fc594999859"

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
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-string v2, "123"

    invoke-virtual {p0, v2, v0, v1}, Lcom/ctrip/ibu/hotel/base/HotelClientKey;->getClientKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-string v3, "456"

    invoke-virtual {p0, v3, v1, v2}, Lcom/ctrip/ibu/hotel/base/HotelClientKey;->getPropKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n\n"

    .line 3
    invoke-static {v0, v2, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native getClientKey(Ljava/lang/String;J)Ljava/lang/String;
.end method

.method public native getPropKey(Ljava/lang/String;J)Ljava/lang/String;
.end method

.class public Lctrip/android/imkit/location/base/CtripLatLng;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;
    }
.end annotation


# instance fields
.field public isBaiduLatLng:Z

.field public latitude:D

.field public longitude:D

.field public mCTLatLngType:Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;


# direct methods
.method public constructor <init>(DD)V
    .locals 6

    .line 1
    sget-object v5, Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lctrip/android/imkit/location/base/CtripLatLng;-><init>(DDLctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;)V

    return-void
.end method

.method public constructor <init>(DDLctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lctrip/android/imkit/location/base/CtripLatLng;->isBaiduLatLng:Z

    .line 5
    sget-object v0, Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;

    iput-object v0, p0, Lctrip/android/imkit/location/base/CtripLatLng;->mCTLatLngType:Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;

    .line 6
    iput-wide p1, p0, Lctrip/android/imkit/location/base/CtripLatLng;->latitude:D

    .line 7
    iput-wide p3, p0, Lctrip/android/imkit/location/base/CtripLatLng;->longitude:D

    .line 8
    iput-object p5, p0, Lctrip/android/imkit/location/base/CtripLatLng;->mCTLatLngType:Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;

    .line 9
    sget-object p1, Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;->BAIDU:Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;

    if-ne p5, p1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lctrip/android/imkit/location/base/CtripLatLng;->isBaiduLatLng:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p5, :cond_0

    .line 2
    sget-object p5, Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;->BAIDU:Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;

    goto :goto_0

    :cond_0
    sget-object p5, Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;->COMMON:Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;

    :goto_0
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lctrip/android/imkit/location/base/CtripLatLng;-><init>(DDLctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;)V

    return-void
.end method


# virtual methods
.method public getLatLngType()Ljava/lang/String;
    .locals 3

    const-string v0, "c2cb098df84147e54b9aaf148f836965"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lctrip/android/imkit/location/base/CtripLatLng;->mCTLatLngType:Lctrip/android/imkit/location/base/CtripLatLng$CTLatLngType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "gcj02"

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "wgs84"

    return-object v0

    :cond_2
    const-string v0, "bd09"

    return-object v0

    :cond_3
    return-object v2
.end method

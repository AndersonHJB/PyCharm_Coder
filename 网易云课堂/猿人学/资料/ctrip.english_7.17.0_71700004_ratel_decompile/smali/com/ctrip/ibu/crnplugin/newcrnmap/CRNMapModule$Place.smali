.class public Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$Place;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Place"
.end annotation


# instance fields
.field public angle:I

.field public lat:D

.field public lng:D

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Lctrip/geo/convert/GeoType;
    .locals 3

    const-string v0, "30c2031e3ea4678cd3240d02f6beb630"

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

    check-cast v0, Lctrip/geo/convert/GeoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$Place;->type:Ljava/lang/String;

    const-string v1, "gcj02"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lctrip/geo/convert/GeoType;->GCJ02:Lctrip/geo/convert/GeoType;

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$Place;->type:Ljava/lang/String;

    const-string v1, "wgs84"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lctrip/geo/convert/GeoType;->WGS84:Lctrip/geo/convert/GeoType;

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/crnplugin/newcrnmap/CRNMapModule$Place;->type:Ljava/lang/String;

    const-string v1, "bd09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Lctrip/geo/convert/GeoType;->BD09:Lctrip/geo/convert/GeoType;

    return-object v0

    .line 7
    :cond_3
    sget-object v0, Lctrip/geo/convert/GeoType;->UNKNOWN:Lctrip/geo/convert/GeoType;

    return-object v0
.end method

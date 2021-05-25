.class public Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity$PriceTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/model/HotelMobileConfigEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceTypeConfig"
.end annotation


# instance fields
.field public ConfigType:Ljava/lang/String;

.field public DefaultType:Ljava/lang/String;

.field public Locale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

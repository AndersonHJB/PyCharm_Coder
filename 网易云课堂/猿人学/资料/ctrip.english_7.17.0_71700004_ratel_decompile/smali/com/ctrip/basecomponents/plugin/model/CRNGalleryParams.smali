.class public Lcom/ctrip/basecomponents/plugin/model/CRNGalleryParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation


# instance fields
.field public allKey:Ljava/lang/String;

.field public aspectRatio:Ljava/lang/String;

.field public bottomInfo:Ljava/lang/String;

.field public bottomInfoUrl:Ljava/lang/String;

.field public buChanel:Ljava/lang/String;

.field public galleryTitle:Ljava/lang/String;

.field public isShowFirstNumber:Ljava/lang/Boolean;

.field public isShowSecond:Ljava/lang/Boolean;

.field public isShowSecondNumber:Ljava/lang/Boolean;

.field public isShowSpecial:Ljava/lang/Boolean;

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/plugin/model/CRNGalleryImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public otherKey:Ljava/lang/String;

.field public specialKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

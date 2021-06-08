.class public Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lctrip/foundation/ProguardKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams$Meta;
    }
.end annotation


# instance fields
.field public meta:Lcom/ctrip/basecomponents/plugin/model/CRNGalleryDetailParams$Meta;

.field public photoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/basecomponents/plugin/model/CRNImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public showPhotoIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

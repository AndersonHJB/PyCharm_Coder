.class public Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld$NalUnitHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/H265TrackImplOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NalUnitHeader"
.end annotation


# instance fields
.field public forbiddenZeroFlag:I

.field public nalUnitType:I

.field public nuhLayerId:I

.field public nuhTemporalIdPlusOne:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

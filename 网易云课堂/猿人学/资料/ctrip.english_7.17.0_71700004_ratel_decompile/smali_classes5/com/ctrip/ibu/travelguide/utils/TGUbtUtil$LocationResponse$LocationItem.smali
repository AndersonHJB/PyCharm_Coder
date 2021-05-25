.class public Lcom/ctrip/ibu/travelguide/utils/TGUbtUtil$LocationResponse$LocationItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/utils/TGUbtUtil$LocationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocationItem"
.end annotation


# instance fields
.field public districtId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public final synthetic this$1:Lcom/ctrip/ibu/travelguide/utils/TGUbtUtil$LocationResponse;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/utils/TGUbtUtil$LocationResponse;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/utils/TGUbtUtil$LocationResponse$LocationItem;->this$1:Lcom/ctrip/ibu/travelguide/utils/TGUbtUtil$LocationResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/travelguide/utils/TGUbtUtil$LocationResponse$LocationItem;->districtId:J

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/travelguide/utils/TGUbtUtil$LocationResponse$LocationItem;->districtName:Ljava/lang/String;

    return-void
.end method

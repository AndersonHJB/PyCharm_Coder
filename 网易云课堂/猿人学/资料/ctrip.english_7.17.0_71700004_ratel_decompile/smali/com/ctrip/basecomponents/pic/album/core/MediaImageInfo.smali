.class public Lcom/ctrip/basecomponents/pic/album/core/MediaImageInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public date_add:Ljava/lang/String;

.field public date_modify:Ljava/lang/String;

.field public datetaken:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public display_name:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public latitude:Ljava/lang/String;

.field public longitude:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/MediaImageInfo;->id:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/MediaImageInfo;->latitude:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/MediaImageInfo;->longitude:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/MediaImageInfo;->datetaken:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/MediaImageInfo;->date_add:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/MediaImageInfo;->date_modify:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/MediaImageInfo;->display_name:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ctrip/basecomponents/pic/album/core/MediaImageInfo;->description:Ljava/lang/String;

    return-void
.end method

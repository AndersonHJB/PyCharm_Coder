.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public coordinateType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtName:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public lat:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public lon:D
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(DDLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lat:D

    .line 3
    iput-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lon:D

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->coordinateType:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtId:J

    .line 6
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtName:Ljava/lang/String;

    .line 7
    iput-wide p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lat:D

    .line 8
    iput-wide p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lon:D

    .line 9
    iput-object p5, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->coordinateType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lat:D

    .line 12
    iput-wide v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lon:D

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->coordinateType:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtId:J

    .line 15
    iput-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtName:Ljava/lang/String;

    .line 16
    iput-wide p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lat:D

    .line 17
    iput-wide p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lon:D

    .line 18
    iput-object p5, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->coordinateType:Ljava/lang/String;

    .line 19
    iput-wide p6, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtId:J

    .line 20
    iput-object p8, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 8

    const-string v0, "04e48341e7b51dc1b074ca4d804f20fa"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-wide v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lat:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->lon:D

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_3

    :cond_1
    iget-wide v4, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/Location;->districtName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

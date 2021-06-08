.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/request/SearchBrowseItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public deeplink:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public districtId:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public id:J
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public resourceType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/SearchBrowseItem;->id:J

    .line 4
    iput-wide p3, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/SearchBrowseItem;->districtId:J

    .line 5
    iput-object p5, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/SearchBrowseItem;->name:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/SearchBrowseItem;->resourceType:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/SearchBrowseItem;->deeplink:Ljava/lang/String;

    return-void
.end method

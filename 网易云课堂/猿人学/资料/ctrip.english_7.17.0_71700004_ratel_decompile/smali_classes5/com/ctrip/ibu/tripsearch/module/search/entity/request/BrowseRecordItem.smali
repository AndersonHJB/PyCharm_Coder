.class public Lcom/ctrip/ibu/tripsearch/module/search/entity/request/BrowseRecordItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bizType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public deeplink:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public extraInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public pageId:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation
.end field

.field public timestamp:J
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

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/BrowseRecordItem;->locale:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/BrowseRecordItem;->timestamp:J

    .line 5
    iput-object p4, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/BrowseRecordItem;->pageId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/BrowseRecordItem;->deeplink:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/BrowseRecordItem;->bizType:I

    .line 8
    iput-object p7, p0, Lcom/ctrip/ibu/tripsearch/module/search/entity/request/BrowseRecordItem;->extraInfo:Ljava/util/Map;

    return-void
.end method

.class public Lcom/ctrip/ibu/hotel/business/request/HotelPolicyJavaRequest;
.super Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/request/HotelPolicyJavaRequest$TagInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
        "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final PATH:Ljava/lang/String; = "hotelpolicy"


# instance fields
.field public hotelCode:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HotelCode"
    .end annotation
.end field

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/request/HotelPolicyJavaRequest$TagInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "tagInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const-string v0, "hotelpolicy"

    const-string v1, "10650011100"

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/HotelPolicyJavaRequest;->tags:Ljava/util/List;

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/request/HotelPolicyJavaRequest;->hotelCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "hotelpolicy"

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/business/request/HotelPolicyJavaRequest;->tags:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/ctrip/ibu/hotel/business/request/HotelPolicyJavaRequest;->hotelCode:I

    return-void
.end method

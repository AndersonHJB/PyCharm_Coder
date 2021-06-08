.class public Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$Nationality;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Nationality"
.end annotation


# instance fields
.field public applicative:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "applicative"
    .end annotation
.end field

.field public notApplicative:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "notApplicative"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$Nationality;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$Nationality;->applicative:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$Nationality;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/business/request/networkv2/CheckRoomResponse$Nationality;->notApplicative:Ljava/util/List;

    return-object p0
.end method

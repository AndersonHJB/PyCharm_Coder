.class public Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendCommentRequestPayload$Ratting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendCommentRequestPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ratting"
.end annotation


# instance fields
.field public cleanliness:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "cleanliness"
    .end annotation
.end field

.field public facilities:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "facilities"
    .end annotation
.end field

.field public location:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "location"
    .end annotation
.end field

.field public service:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "service"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/h/e/l/c/c/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendCommentRequestPayload$Ratting;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendCommentRequestPayload$Ratting;->location:I

    return p1
.end method

.method public static synthetic access$202(Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendCommentRequestPayload$Ratting;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendCommentRequestPayload$Ratting;->cleanliness:I

    return p1
.end method

.method public static synthetic access$302(Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendCommentRequestPayload$Ratting;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendCommentRequestPayload$Ratting;->service:I

    return p1
.end method

.method public static synthetic access$402(Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendCommentRequestPayload$Ratting;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ctrip/ibu/hotel/business/request/controller/HotelSendCommentRequestPayload$Ratting;->facilities:I

    return p1
.end method

.class public Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RoomCard"
.end annotation


# instance fields
.field public contents:[Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomCard;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/book/viewholder/summary/HotelBookSummaryViewHolder$RoomCard;->contents:[Ljava/lang/String;

    return-void
.end method

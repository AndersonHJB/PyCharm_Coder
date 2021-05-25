.class public Lcom/ctrip/ibu/train/business/intl/model/TicketVoucher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static MOT:Ljava/lang/String; = "MOT"

.field public static PAH:Ljava/lang/String; = "PAH"

.field public static TOD:Ljava/lang/String; = "TOD"


# instance fields
.field public bookedProductId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "BookedProductId"
    .end annotation
.end field

.field public ticketCode:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TicketCode"
    .end annotation
.end field

.field public voucherType:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "VoucherType"
    .end annotation
.end field

.field public voucherUrl:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "VoucherUrl"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

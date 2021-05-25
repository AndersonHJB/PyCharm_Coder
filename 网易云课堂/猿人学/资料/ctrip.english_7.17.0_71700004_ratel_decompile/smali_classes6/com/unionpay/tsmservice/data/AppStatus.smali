.class public Lcom/unionpay/tsmservice/data/AppStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final APPLY:Ljava/lang/String; = "06"

.field public static final APPROVED:Ljava/lang/String; = "00"

.field public static final APPROVING:Ljava/lang/String; = "02"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final NOT_APPROVED:Ljava/lang/String; = "01"

.field public static final OPEN:Ljava/lang/String; = "05"

.field public static final VIEW:Ljava/lang/String; = "07"


# instance fields
.field public mStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/data/AppStatus$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/data/AppStatus$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/data/AppStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppStatus;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppStatus;->mStatus:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppStatus;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/unionpay/tsmservice/data/AppStatus;->mStatus:Ljava/lang/String;

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppStatus;->mStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/data/AppStatus;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/data/AppStatus;->mStatus:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/unionpay/tsmservice/data/AppStatus;->mStatus:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

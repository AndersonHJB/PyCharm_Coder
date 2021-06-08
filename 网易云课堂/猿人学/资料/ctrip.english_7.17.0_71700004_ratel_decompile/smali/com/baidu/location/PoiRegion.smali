.class public final Lcom/baidu/location/PoiRegion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/baidu/location/PoiRegion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le/d/c/n;

    invoke-direct {v0}, Le/d/c/n;-><init>()V

    sput-object v0, Lcom/baidu/location/PoiRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/PoiRegion;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p1, Lcom/baidu/location/PoiRegion;->b:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/baidu/location/PoiRegion;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/baidu/location/PoiRegion;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/baidu/location/PoiRegion;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/baidu/location/PoiRegion;->c:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/baidu/location/PoiRegion;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/PoiRegion;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/baidu/location/PoiRegion;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/baidu/location/PoiRegion;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/baidu/location/PoiRegion;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/PoiRegion;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/PoiRegion;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

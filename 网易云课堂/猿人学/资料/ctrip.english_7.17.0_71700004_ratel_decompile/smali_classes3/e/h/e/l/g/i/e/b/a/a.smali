.class public abstract synthetic Le/h/e/l/g/i/e/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;->values()[Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/l/g/i/e/b/a/a;->a:[I

    sget-object v0, Le/h/e/l/g/i/e/b/a/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;->DB:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/h/e/l/g/i/e/b/a/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;->NETWORK:Lcom/ctrip/ibu/hotel/module/main/sub/myhotel/v2/repository/HotelBrowseRepository$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method

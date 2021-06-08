.class public final enum Llib/android/paypal/com/magnessdk/MagnesSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llib/android/paypal/com/magnessdk/MagnesSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum DEFAULT:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum EBAY:Llib/android/paypal/com/magnessdk/MagnesSource;

.field public static final enum PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;


# instance fields
.field public version:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->DEFAULT:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 v2, 0x1

    const-string v3, "PAYPAL"

    const/16 v4, 0xa

    invoke-direct {v0, v3, v2, v4}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 v3, 0x2

    const-string v4, "EBAY"

    const/16 v5, 0xb

    invoke-direct {v0, v4, v3, v5}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->EBAY:Llib/android/paypal/com/magnessdk/MagnesSource;

    new-instance v0, Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 v4, 0x3

    const-string v5, "BRAINTREE"

    const/16 v6, 0xc

    invoke-direct {v0, v5, v4, v6}, Llib/android/paypal/com/magnessdk/MagnesSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

    const/4 v0, 0x4

    new-array v0, v0, [Llib/android/paypal/com/magnessdk/MagnesSource;

    sget-object v5, Llib/android/paypal/com/magnessdk/MagnesSource;->DEFAULT:Llib/android/paypal/com/magnessdk/MagnesSource;

    aput-object v5, v0, v1

    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSource;->PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

    aput-object v1, v0, v2

    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSource;->EBAY:Llib/android/paypal/com/magnessdk/MagnesSource;

    aput-object v1, v0, v3

    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSource;->BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

    aput-object v1, v0, v4

    sput-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->$VALUES:[Llib/android/paypal/com/magnessdk/MagnesSource;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llib/android/paypal/com/magnessdk/MagnesSource;->version:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/MagnesSource;
    .locals 1

    const-class v0, Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llib/android/paypal/com/magnessdk/MagnesSource;

    return-object p0
.end method

.method public static values()[Llib/android/paypal/com/magnessdk/MagnesSource;
    .locals 1

    sget-object v0, Llib/android/paypal/com/magnessdk/MagnesSource;->$VALUES:[Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v0}, [Llib/android/paypal/com/magnessdk/MagnesSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llib/android/paypal/com/magnessdk/MagnesSource;

    return-object v0
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    iget v0, p0, Llib/android/paypal/com/magnessdk/MagnesSource;->version:I

    return v0
.end method

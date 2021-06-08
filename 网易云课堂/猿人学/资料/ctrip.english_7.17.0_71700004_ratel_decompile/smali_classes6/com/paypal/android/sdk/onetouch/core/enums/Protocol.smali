.class public final enum Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

.field public static final enum v0:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

.field public static final enum v1:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

.field public static final enum v2:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

.field public static final enum v3:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;


# instance fields
.field public final mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    const/4 v1, 0x0

    const-string/jumbo v2, "v0"

    const-string v3, "0.0"

    invoke-direct {v0, v2, v1, v3}, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->v0:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    .line 2
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    const/4 v2, 0x1

    const-string/jumbo v3, "v1"

    const-string v4, "1.0"

    invoke-direct {v0, v3, v2, v4}, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->v1:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    .line 3
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    const/4 v3, 0x2

    const-string/jumbo v4, "v2"

    const-string v5, "2.0"

    invoke-direct {v0, v4, v3, v5}, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->v2:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    .line 4
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    const/4 v4, 0x3

    const-string/jumbo v5, "v3"

    const-string v6, "3.0"

    invoke-direct {v0, v5, v4, v6}, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->v3:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    sget-object v5, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->v0:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    aput-object v5, v0, v1

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->v1:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->v2:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    aput-object v1, v0, v3

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->v3:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    aput-object v1, v0, v4

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public static getProtocol(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-ne p0, v1, :cond_1

    .line 2
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->v3:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid protocol"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->v2:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->v1:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    return-object p0

    .line 6
    :cond_4
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->v0:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;
    .locals 1

    .line 1
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;
    .locals 1

    .line 1
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    return-object v0
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->mVersion:Ljava/lang/String;

    return-object v0
.end method

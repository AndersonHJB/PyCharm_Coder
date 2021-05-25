.class public final enum Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

.field public static final enum Cancel:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

.field public static final enum Error:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

.field public static final enum Success:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v1, 0x0

    const-string v2, "Cancel"

    invoke-direct {v0, v2, v1}, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Cancel:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    .line 2
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v2, 0x1

    const-string v3, "Error"

    invoke-direct {v0, v3, v2}, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Error:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    .line 3
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v3, 0x2

    const-string v4, "Success"

    invoke-direct {v0, v4, v3}, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Success:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    sget-object v4, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Cancel:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Error:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->Success:Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;
    .locals 1

    .line 1
    const-class v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    return-object p0
.end method

.method public static values()[Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;
    .locals 1

    .line 1
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->$VALUES:[Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    invoke-virtual {v0}, [Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/paypal/android/sdk/onetouch/core/enums/ResultType;

    return-object v0
.end method

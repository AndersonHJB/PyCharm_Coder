.class public abstract synthetic Le/h/e/h/e/b/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;->values()[Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/h/e/b/c/j;->a:[I

    sget-object v0, Le/h/e/h/e/b/c/j;->a:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;->SEGMENT:Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/h/e/h/e/b/c/j;->a:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;->SEGMENT_SEQUENCE:Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Le/h/e/h/e/b/c/j;->a:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;->SEQUENCE:Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;->values()[Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/h/e/b/c/j;->b:[I

    sget-object v0, Le/h/e/h/e/b/c/j;->b:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;->SEGMENT:Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/h/e/h/e/b/c/j;->b:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;->SEGMENT_SEQUENCE:Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Le/h/e/h/e/b/c/j;->b:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;->SEQUENCE:Lcom/ctrip/ibu/flight/business/model/FlightCheckInItem$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method

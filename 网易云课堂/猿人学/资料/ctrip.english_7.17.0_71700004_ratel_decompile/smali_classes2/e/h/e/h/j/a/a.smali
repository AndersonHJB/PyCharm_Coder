.class public abstract synthetic Le/h/e/h/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->values()[Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/h/j/a/a;->a:[I

    sget-object v0, Le/h/e/h/j/a/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DIRECT:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/h/e/h/j/a/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->NEWPRICE:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Le/h/e/h/j/a/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DURATION:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Le/h/e/h/j/a/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Le/h/e/h/j/a/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->DEPARTURE_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Le/h/e/h/j/a/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_ASC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v0, Le/h/e/h/j/a/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;->ARRIVAL_DESC:Lcom/ctrip/ibu/flight/business/enumeration/EFlightSort;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    invoke-static {}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->values()[Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/h/j/a/a;->b:[I

    sget-object v0, Le/h/e/h/j/a/a;->b:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/h/e/h/j/a/a;->b:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Super:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Le/h/e/h/j/a/a;->b:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Le/h/e/h/j/a/a;->b:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->values()[Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/h/j/a/a;->c:[I

    sget-object v0, Le/h/e/h/j/a/a;->c:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Economy:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/h/e/h/j/a/a;->c:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->Business:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Le/h/e/h/j/a/a;->c:[I

    sget-object v1, Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;->First:Lcom/ctrip/ibu/flight/business/enumeration/EFlightClass;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method

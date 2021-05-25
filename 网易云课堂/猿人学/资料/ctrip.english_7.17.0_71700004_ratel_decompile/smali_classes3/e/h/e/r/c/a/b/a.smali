.class public abstract synthetic Le/h/e/r/c/a/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;->values()[Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/r/c/a/b/a;->a:[I

    sget-object v0, Le/h/e/r/c/a/b/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;->HOTEL:Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/h/e/r/c/a/b/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;->FLIGHT:Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/h/e/r/c/a/b/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;->TRAIN:Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Le/h/e/r/c/a/b/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;->ATTRACTION:Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Le/h/e/r/c/a/b/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;->AIRPORTTRANSFER:Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Le/h/e/r/c/a/b/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;->CARRENTAL:Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Le/h/e/r/c/a/b/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;->TNT:Lcom/ctrip/ibu/market/campains/tvc/business/ProductLine;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method

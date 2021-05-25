.class public abstract synthetic Le/h/e/D/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ctrip/ibu/tripsearch/module/map/Status;->values()[Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/D/c/b/a;->a:[I

    sget-object v0, Le/h/e/D/c/b/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->AGGREGATE:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/h/e/D/c/b/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->HORIZONTAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Le/h/e/D/c/b/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->VERTICAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/ctrip/ibu/tripsearch/module/map/Status;->values()[Lcom/ctrip/ibu/tripsearch/module/map/Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/D/c/b/a;->b:[I

    sget-object v0, Le/h/e/D/c/b/a;->b:[I

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->AGGREGATE:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Le/h/e/D/c/b/a;->b:[I

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->HORIZONTAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Le/h/e/D/c/b/a;->b:[I

    sget-object v1, Lcom/ctrip/ibu/tripsearch/module/map/Status;->VERTICAL:Lcom/ctrip/ibu/tripsearch/module/map/Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method

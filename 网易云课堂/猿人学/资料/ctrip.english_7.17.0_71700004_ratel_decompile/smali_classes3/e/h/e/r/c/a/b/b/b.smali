.class public abstract synthetic Le/h/e/r/c/a/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;->values()[Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/r/c/a/b/b/b;->a:[I

    sget-object v0, Le/h/e/r/c/a/b/b/b;->a:[I

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;->AXIS_X:Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/h/e/r/c/a/b/b/b;->a:[I

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;->AXIS_Y:Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/h/e/r/c/a/b/b/b;->a:[I

    sget-object v1, Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;->AXIS_XY:Lcom/ctrip/ibu/market/campains/tvc/component/draggableview/Draggable$STICKY;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method

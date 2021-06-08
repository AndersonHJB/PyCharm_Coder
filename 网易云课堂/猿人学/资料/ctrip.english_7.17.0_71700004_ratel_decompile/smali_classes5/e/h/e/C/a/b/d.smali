.class public abstract synthetic Le/h/e/C/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ctrip/ibu/travelguide/base/mvp/annotation/ThreadMode;->values()[Lcom/ctrip/ibu/travelguide/base/mvp/annotation/ThreadMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/C/a/b/d;->a:[I

    sget-object v0, Le/h/e/C/a/b/d;->a:[I

    sget-object v1, Lcom/ctrip/ibu/travelguide/base/mvp/annotation/ThreadMode;->ASYNC_MAIN:Lcom/ctrip/ibu/travelguide/base/mvp/annotation/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/h/e/C/a/b/d;->a:[I

    sget-object v1, Lcom/ctrip/ibu/travelguide/base/mvp/annotation/ThreadMode;->POSTING:Lcom/ctrip/ibu/travelguide/base/mvp/annotation/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Le/h/e/C/a/b/d;->a:[I

    sget-object v1, Lcom/ctrip/ibu/travelguide/base/mvp/annotation/ThreadMode;->BACKGROUND:Lcom/ctrip/ibu/travelguide/base/mvp/annotation/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method

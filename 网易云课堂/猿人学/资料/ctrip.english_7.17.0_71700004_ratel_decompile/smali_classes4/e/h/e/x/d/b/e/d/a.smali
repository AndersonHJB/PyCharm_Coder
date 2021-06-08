.class public abstract synthetic Le/h/e/x/d/b/e/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;->values()[Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/x/d/b/e/d/a;->a:[I

    sget-object v0, Le/h/e/x/d/b/e/d/a;->a:[I

    sget-object v1, Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;->NONE:Lcom/ctrip/ibu/schedule/base/business/constant/LoginChannelStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method

.class public abstract synthetic Le/h/e/e/e/Uc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;->values()[Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Le/h/e/e/e/Uc;->a:[I

    sget-object v0, Le/h/e/e/e/Uc;->a:[I

    sget-object v1, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;->Country:Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Le/h/e/e/e/Uc;->a:[I

    sget-object v1, Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;->Country_Area:Lcom/ctrip/ibu/debug/module/TripuikitDemoActivity$Component$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method

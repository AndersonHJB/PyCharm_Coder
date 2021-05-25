.class public final enum Lcom/baidu/location/e/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/location/e/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/e/h$a;

.field public static final enum b:Lcom/baidu/location/e/h$a;

.field public static final synthetic c:[Lcom/baidu/location/e/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/baidu/location/e/h$a;

    const/4 v1, 0x0

    const-string v2, "NEED_TO_LOG"

    invoke-direct {v0, v2, v1}, Lcom/baidu/location/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h$a;

    new-instance v0, Lcom/baidu/location/e/h$a;

    const/4 v2, 0x1

    const-string v3, "NO_NEED_TO_LOG"

    invoke-direct {v0, v3, v2}, Lcom/baidu/location/e/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/h$a;->b:Lcom/baidu/location/e/h$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/location/e/h$a;

    sget-object v3, Lcom/baidu/location/e/h$a;->a:Lcom/baidu/location/e/h$a;

    aput-object v3, v0, v1

    sget-object v1, Lcom/baidu/location/e/h$a;->b:Lcom/baidu/location/e/h$a;

    aput-object v1, v0, v2

    sput-object v0, Lcom/baidu/location/e/h$a;->c:[Lcom/baidu/location/e/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/e/h$a;
    .locals 1

    const-class v0, Lcom/baidu/location/e/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/e/h$a;

    return-object p0
.end method

.method public static values()[Lcom/baidu/location/e/h$a;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/h$a;->c:[Lcom/baidu/location/e/h$a;

    invoke-virtual {v0}, [Lcom/baidu/location/e/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/e/h$a;

    return-object v0
.end method

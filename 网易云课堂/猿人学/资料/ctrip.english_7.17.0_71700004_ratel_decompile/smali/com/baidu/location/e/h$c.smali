.class public final enum Lcom/baidu/location/e/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/location/e/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/location/e/h$c;

.field public static final enum b:Lcom/baidu/location/e/h$c;

.field public static final enum c:Lcom/baidu/location/e/h$c;

.field public static final enum d:Lcom/baidu/location/e/h$c;

.field public static final enum e:Lcom/baidu/location/e/h$c;

.field public static final synthetic f:[Lcom/baidu/location/e/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/baidu/location/e/h$c;

    const/4 v1, 0x0

    const-string v2, "NETWORK_UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/baidu/location/e/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/h$c;->a:Lcom/baidu/location/e/h$c;

    new-instance v0, Lcom/baidu/location/e/h$c;

    const/4 v2, 0x1

    const-string v3, "NETWORK_WIFI"

    invoke-direct {v0, v3, v2}, Lcom/baidu/location/e/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/h$c;->b:Lcom/baidu/location/e/h$c;

    new-instance v0, Lcom/baidu/location/e/h$c;

    const/4 v3, 0x2

    const-string v4, "NETWORK_2G"

    invoke-direct {v0, v4, v3}, Lcom/baidu/location/e/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/h$c;->c:Lcom/baidu/location/e/h$c;

    new-instance v0, Lcom/baidu/location/e/h$c;

    const/4 v4, 0x3

    const-string v5, "NETWORK_3G"

    invoke-direct {v0, v5, v4}, Lcom/baidu/location/e/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/h$c;->d:Lcom/baidu/location/e/h$c;

    new-instance v0, Lcom/baidu/location/e/h$c;

    const/4 v5, 0x4

    const-string v6, "NETWORK_4G"

    invoke-direct {v0, v6, v5}, Lcom/baidu/location/e/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/location/e/h$c;->e:Lcom/baidu/location/e/h$c;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/location/e/h$c;

    sget-object v6, Lcom/baidu/location/e/h$c;->a:Lcom/baidu/location/e/h$c;

    aput-object v6, v0, v1

    sget-object v1, Lcom/baidu/location/e/h$c;->b:Lcom/baidu/location/e/h$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/location/e/h$c;->c:Lcom/baidu/location/e/h$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/location/e/h$c;->d:Lcom/baidu/location/e/h$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/location/e/h$c;->e:Lcom/baidu/location/e/h$c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/location/e/h$c;->f:[Lcom/baidu/location/e/h$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/location/e/h$c;
    .locals 1

    const-class v0, Lcom/baidu/location/e/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/location/e/h$c;

    return-object p0
.end method

.method public static values()[Lcom/baidu/location/e/h$c;
    .locals 1

    sget-object v0, Lcom/baidu/location/e/h$c;->f:[Lcom/baidu/location/e/h$c;

    invoke-virtual {v0}, [Lcom/baidu/location/e/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/location/e/h$c;

    return-object v0
.end method

.class public final enum Lcom/huawei/hms/a/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/a/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/a/f$a;

.field public static final enum b:Lcom/huawei/hms/a/f$a;

.field public static final enum c:Lcom/huawei/hms/a/f$a;

.field public static final synthetic d:[Lcom/huawei/hms/a/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/huawei/hms/a/f$a;

    const/4 v1, 0x0

    const-string v2, "ENABLED"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/a/f$a;->a:Lcom/huawei/hms/a/f$a;

    .line 2
    new-instance v0, Lcom/huawei/hms/a/f$a;

    const/4 v2, 0x1

    const-string v3, "DISABLED"

    invoke-direct {v0, v3, v2}, Lcom/huawei/hms/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/a/f$a;->b:Lcom/huawei/hms/a/f$a;

    .line 3
    new-instance v0, Lcom/huawei/hms/a/f$a;

    const/4 v3, 0x2

    const-string v4, "NOT_INSTALLED"

    invoke-direct {v0, v4, v3}, Lcom/huawei/hms/a/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/a/f$a;->c:Lcom/huawei/hms/a/f$a;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/huawei/hms/a/f$a;

    sget-object v4, Lcom/huawei/hms/a/f$a;->a:Lcom/huawei/hms/a/f$a;

    aput-object v4, v0, v1

    sget-object v1, Lcom/huawei/hms/a/f$a;->b:Lcom/huawei/hms/a/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/a/f$a;->c:Lcom/huawei/hms/a/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/huawei/hms/a/f$a;->d:[Lcom/huawei/hms/a/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/a/f$a;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/a/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/a/f$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/a/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/a/f$a;->d:[Lcom/huawei/hms/a/f$a;

    invoke-virtual {v0}, [Lcom/huawei/hms/a/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/a/f$a;

    return-object v0
.end method

.class public final enum Lcom/huawei/hms/support/api/push/PushReceiver$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/support/api/push/PushReceiver$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/support/api/push/PushReceiver$c;

.field public static final enum b:Lcom/huawei/hms/support/api/push/PushReceiver$c;

.field public static final enum c:Lcom/huawei/hms/support/api/push/PushReceiver$c;

.field public static final enum d:Lcom/huawei/hms/support/api/push/PushReceiver$c;

.field public static final enum e:Lcom/huawei/hms/support/api/push/PushReceiver$c;

.field public static final enum f:Lcom/huawei/hms/support/api/push/PushReceiver$c;

.field public static final synthetic g:[Lcom/huawei/hms/support/api/push/PushReceiver$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;

    const/4 v1, 0x0

    const-string v2, "ReceiveType_Init"

    invoke-direct {v0, v2, v1}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    new-instance v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;

    const/4 v2, 0x1

    const-string v3, "ReceiveType_Token"

    invoke-direct {v0, v3, v2}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    new-instance v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;

    const/4 v3, 0x2

    const-string v4, "ReceiveType_Msg"

    invoke-direct {v0, v4, v3}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->c:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    new-instance v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;

    const/4 v4, 0x3

    const-string v5, "ReceiveType_PushState"

    invoke-direct {v0, v5, v4}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->d:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    new-instance v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;

    const/4 v5, 0x4

    const-string v6, "ReceiveType_NotifyClick"

    invoke-direct {v0, v6, v5}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->e:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    new-instance v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;

    const/4 v6, 0x5

    const-string v7, "ReceiveType_ClickBtn"

    invoke-direct {v0, v7, v6}, Lcom/huawei/hms/support/api/push/PushReceiver$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->f:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/huawei/hms/support/api/push/PushReceiver$c;

    sget-object v7, Lcom/huawei/hms/support/api/push/PushReceiver$c;->a:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    aput-object v7, v0, v1

    sget-object v1, Lcom/huawei/hms/support/api/push/PushReceiver$c;->b:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/support/api/push/PushReceiver$c;->c:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/huawei/hms/support/api/push/PushReceiver$c;->d:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/huawei/hms/support/api/push/PushReceiver$c;->e:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/huawei/hms/support/api/push/PushReceiver$c;->f:Lcom/huawei/hms/support/api/push/PushReceiver$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->g:[Lcom/huawei/hms/support/api/push/PushReceiver$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/support/api/push/PushReceiver$c;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/support/api/push/PushReceiver$c;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/support/api/push/PushReceiver$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/support/api/push/PushReceiver$c;->g:[Lcom/huawei/hms/support/api/push/PushReceiver$c;

    invoke-virtual {v0}, [Lcom/huawei/hms/support/api/push/PushReceiver$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/support/api/push/PushReceiver$c;

    return-object v0
.end method

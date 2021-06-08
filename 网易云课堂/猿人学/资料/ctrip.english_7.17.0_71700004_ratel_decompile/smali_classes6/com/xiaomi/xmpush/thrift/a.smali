.class public final enum Lcom/xiaomi/xmpush/thrift/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/xmpush/thrift/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum d:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum e:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum f:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum g:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum h:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum i:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum j:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum k:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum l:Lcom/xiaomi/xmpush/thrift/a;

.field public static final synthetic n:[Lcom/xiaomi/xmpush/thrift/a;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Registration"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const/4 v3, 0x2

    const-string v4, "UnRegistration"

    invoke-direct {v0, v4, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const/4 v4, 0x3

    const-string v5, "Subscription"

    invoke-direct {v0, v5, v3, v4}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->c:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const/4 v5, 0x4

    const-string v6, "UnSubscription"

    invoke-direct {v0, v6, v4, v5}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->d:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const/4 v6, 0x5

    const-string v7, "SendMessage"

    invoke-direct {v0, v7, v5, v6}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const/4 v7, 0x6

    const-string v8, "AckMessage"

    invoke-direct {v0, v8, v6, v7}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const/4 v8, 0x7

    const-string v9, "SetConfig"

    invoke-direct {v0, v9, v7, v8}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->g:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const/16 v9, 0x8

    const-string v10, "ReportFeedback"

    invoke-direct {v0, v10, v8, v9}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->h:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const/16 v10, 0x9

    const-string v11, "Notification"

    invoke-direct {v0, v11, v9, v10}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const/16 v11, 0xa

    const-string v12, "Command"

    invoke-direct {v0, v12, v10, v11}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const/16 v12, 0xb

    const-string v13, "MultiConnectionBroadcast"

    invoke-direct {v0, v13, v11, v12}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->k:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const/16 v13, 0xc

    const-string v14, "MultiConnectionResult"

    invoke-direct {v0, v14, v12, v13}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->l:Lcom/xiaomi/xmpush/thrift/a;

    new-array v0, v13, [Lcom/xiaomi/xmpush/thrift/a;

    sget-object v13, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v13, v0, v1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->c:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->d:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->g:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->h:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v8

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v9

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v10

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->k:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v11

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->l:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v12

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->n:[Lcom/xiaomi/xmpush/thrift/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/xmpush/thrift/a;->m:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/xmpush/thrift/a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/xiaomi/xmpush/thrift/a;->l:Lcom/xiaomi/xmpush/thrift/a;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/xiaomi/xmpush/thrift/a;->k:Lcom/xiaomi/xmpush/thrift/a;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/xiaomi/xmpush/thrift/a;->h:Lcom/xiaomi/xmpush/thrift/a;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/xiaomi/xmpush/thrift/a;->g:Lcom/xiaomi/xmpush/thrift/a;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/xiaomi/xmpush/thrift/a;->d:Lcom/xiaomi/xmpush/thrift/a;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/xiaomi/xmpush/thrift/a;->c:Lcom/xiaomi/xmpush/thrift/a;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/a;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xmpush/thrift/a;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->n:[Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/a;->m:I

    return v0
.end method

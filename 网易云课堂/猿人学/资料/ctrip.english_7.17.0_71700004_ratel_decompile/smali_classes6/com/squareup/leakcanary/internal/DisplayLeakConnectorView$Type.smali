.class public final enum Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

.field public static final enum END:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

.field public static final enum END_FIRST_UNREACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

.field public static final enum HELP:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

.field public static final enum NODE_FIRST_UNREACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

.field public static final enum NODE_LAST_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

.field public static final enum NODE_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

.field public static final enum NODE_UNKNOWN:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

.field public static final enum NODE_UNREACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

.field public static final enum START:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

.field public static final enum START_LAST_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    const/4 v1, 0x0

    const-string v2, "HELP"

    invoke-direct {v0, v2, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->HELP:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    const/4 v2, 0x1

    const-string v3, "START"

    invoke-direct {v0, v3, v2}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->START:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    .line 3
    new-instance v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    const/4 v3, 0x2

    const-string v4, "START_LAST_REACHABLE"

    invoke-direct {v0, v4, v3}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->START_LAST_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    .line 4
    new-instance v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    const/4 v4, 0x3

    const-string v5, "NODE_UNKNOWN"

    invoke-direct {v0, v5, v4}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_UNKNOWN:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    .line 5
    new-instance v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    const/4 v5, 0x4

    const-string v6, "NODE_FIRST_UNREACHABLE"

    invoke-direct {v0, v6, v5}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_FIRST_UNREACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    .line 6
    new-instance v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    const/4 v6, 0x5

    const-string v7, "NODE_UNREACHABLE"

    invoke-direct {v0, v7, v6}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_UNREACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    .line 7
    new-instance v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    const/4 v7, 0x6

    const-string v8, "NODE_REACHABLE"

    invoke-direct {v0, v8, v7}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    .line 8
    new-instance v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    const/4 v8, 0x7

    const-string v9, "NODE_LAST_REACHABLE"

    invoke-direct {v0, v9, v8}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_LAST_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    .line 9
    new-instance v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    const/16 v9, 0x8

    const-string v10, "END"

    invoke-direct {v0, v10, v9}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->END:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    .line 10
    new-instance v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    const/16 v10, 0x9

    const-string v11, "END_FIRST_UNREACHABLE"

    invoke-direct {v0, v11, v10}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->END_FIRST_UNREACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    sget-object v11, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->HELP:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    aput-object v11, v0, v1

    sget-object v1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->START:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->START_LAST_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_UNKNOWN:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_FIRST_UNREACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_UNREACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_LAST_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->END:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->END_FIRST_UNREACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    aput-object v1, v0, v10

    sput-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->$VALUES:[Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object p0
.end method

.method public static values()[Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->$VALUES:[Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    invoke-virtual {v0}, [Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object v0
.end method

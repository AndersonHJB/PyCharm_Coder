.class public final enum Lcom/squareup/leakcanary/Reachability;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/leakcanary/Reachability$Inspector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/leakcanary/Reachability;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/leakcanary/Reachability;

.field public static final enum REACHABLE:Lcom/squareup/leakcanary/Reachability;

.field public static final enum UNKNOWN:Lcom/squareup/leakcanary/Reachability;

.field public static final enum UNREACHABLE:Lcom/squareup/leakcanary/Reachability;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/leakcanary/Reachability;

    const/4 v1, 0x0

    const-string v2, "REACHABLE"

    invoke-direct {v0, v2, v1}, Lcom/squareup/leakcanary/Reachability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/Reachability;->REACHABLE:Lcom/squareup/leakcanary/Reachability;

    .line 2
    new-instance v0, Lcom/squareup/leakcanary/Reachability;

    const/4 v2, 0x1

    const-string v3, "UNREACHABLE"

    invoke-direct {v0, v3, v2}, Lcom/squareup/leakcanary/Reachability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/Reachability;->UNREACHABLE:Lcom/squareup/leakcanary/Reachability;

    .line 3
    new-instance v0, Lcom/squareup/leakcanary/Reachability;

    const/4 v3, 0x2

    const-string v4, "UNKNOWN"

    invoke-direct {v0, v4, v3}, Lcom/squareup/leakcanary/Reachability;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/leakcanary/Reachability;->UNKNOWN:Lcom/squareup/leakcanary/Reachability;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/squareup/leakcanary/Reachability;

    sget-object v4, Lcom/squareup/leakcanary/Reachability;->REACHABLE:Lcom/squareup/leakcanary/Reachability;

    aput-object v4, v0, v1

    sget-object v1, Lcom/squareup/leakcanary/Reachability;->UNREACHABLE:Lcom/squareup/leakcanary/Reachability;

    aput-object v1, v0, v2

    sget-object v1, Lcom/squareup/leakcanary/Reachability;->UNKNOWN:Lcom/squareup/leakcanary/Reachability;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/leakcanary/Reachability;->$VALUES:[Lcom/squareup/leakcanary/Reachability;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/leakcanary/Reachability;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/leakcanary/Reachability;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/leakcanary/Reachability;

    return-object p0
.end method

.method public static values()[Lcom/squareup/leakcanary/Reachability;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/leakcanary/Reachability;->$VALUES:[Lcom/squareup/leakcanary/Reachability;

    invoke-virtual {v0}, [Lcom/squareup/leakcanary/Reachability;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/leakcanary/Reachability;

    return-object v0
.end method

.class public final enum Lcom/facebook/react/common/LifecycleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/common/LifecycleState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/react/common/LifecycleState;

.field public static final enum BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

.field public static final enum BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

.field public static final enum RESUMED:Lcom/facebook/react/common/LifecycleState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/common/LifecycleState;

    const/4 v1, 0x0

    const-string v2, "BEFORE_CREATE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/common/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 2
    new-instance v0, Lcom/facebook/react/common/LifecycleState;

    const/4 v2, 0x1

    const-string v3, "BEFORE_RESUME"

    invoke-direct {v0, v3, v2}, Lcom/facebook/react/common/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    .line 3
    new-instance v0, Lcom/facebook/react/common/LifecycleState;

    const/4 v3, 0x2

    const-string v4, "RESUMED"

    invoke-direct {v0, v4, v3}, Lcom/facebook/react/common/LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/facebook/react/common/LifecycleState;

    sget-object v4, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/react/common/LifecycleState;->$VALUES:[Lcom/facebook/react/common/LifecycleState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/common/LifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/common/LifecycleState;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->$VALUES:[Lcom/facebook/react/common/LifecycleState;

    invoke-virtual {v0}, [Lcom/facebook/react/common/LifecycleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/common/LifecycleState;

    return-object v0
.end method

.class public final enum Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/ReactChoreographer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CallbackType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum PERF_MARKERS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

.field public static final enum TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;


# instance fields
.field public final mOrder:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const/4 v1, 0x0

    const-string v2, "PERF_MARKERS"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->PERF_MARKERS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 2
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const/4 v2, 0x1

    const-string v3, "DISPATCH_UI"

    invoke-direct {v0, v3, v2, v2}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 3
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const/4 v3, 0x2

    const-string v4, "NATIVE_ANIMATED_MODULE"

    invoke-direct {v0, v4, v3, v3}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 4
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const/4 v4, 0x3

    const-string v5, "TIMERS_EVENTS"

    invoke-direct {v0, v5, v4, v4}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 5
    new-instance v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const/4 v5, 0x4

    const-string v6, "IDLE_EVENT"

    invoke-direct {v0, v6, v5, v5}, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    sget-object v6, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->PERF_MARKERS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->NATIVE_ANIMATED_MODULE:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->$VALUES:[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->mOrder:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->$VALUES:[Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    invoke-virtual {v0}, [Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    return-object v0
.end method


# virtual methods
.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->mOrder:I

    return v0
.end method

.class public final enum Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

.field public static final enum STARTED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

.field public static final enum STOPPED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    const/4 v1, 0x0

    const-string v2, "STARTED"

    invoke-direct {v0, v2, v1}, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STARTED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    new-instance v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    const/4 v2, 0x1

    const-string v3, "STOPPED"

    invoke-direct {v0, v3, v2}, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STOPPED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    sget-object v3, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STARTED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    aput-object v3, v0, v1

    sget-object v1, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->STOPPED:Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    aput-object v1, v0, v2

    sput-object v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->$VALUES:[Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;
    .locals 1

    .line 1
    const-class v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    return-object p0
.end method

.method public static values()[Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->$VALUES:[Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    invoke-virtual {v0}, [Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/autodispose/TestLifecycleScopeProvider$TestLifecycle;

    return-object v0
.end method

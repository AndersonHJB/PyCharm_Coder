.class public final enum Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/autodispose/ScopeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifecycleEndNotification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

.field public static final enum INSTANCE:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->INSTANCE:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    sget-object v2, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->INSTANCE:Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    aput-object v2, v0, v1

    sput-object v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->$VALUES:[Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;
    .locals 1

    .line 1
    const-class v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    return-object p0
.end method

.method public static values()[Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->$VALUES:[Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    invoke-virtual {v0}, [Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/autodispose/ScopeUtil$LifecycleEndNotification;

    return-object v0
.end method

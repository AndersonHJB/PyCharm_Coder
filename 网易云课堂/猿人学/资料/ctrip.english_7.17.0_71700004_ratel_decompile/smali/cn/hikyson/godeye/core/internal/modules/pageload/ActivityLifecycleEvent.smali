.class public final enum Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;",
        ">;",
        "Lcn/hikyson/godeye/core/internal/modules/pageload/LifecycleEvent;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

.field public static final enum ON_CREATE:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

.field public static final enum ON_DESTROY:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

.field public static final enum ON_DRAW:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

.field public static final enum ON_LOAD:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

.field public static final enum ON_PAUSE:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

.field public static final enum ON_RESUME:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

.field public static final enum ON_START:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

.field public static final enum ON_STOP:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v2, v1}, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_CREATE:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    .line 2
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    const/4 v2, 0x1

    const-string v3, "ON_START"

    invoke-direct {v0, v3, v2}, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_START:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    .line 3
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    const/4 v3, 0x2

    const-string v4, "ON_RESUME"

    invoke-direct {v0, v4, v3}, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_RESUME:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    .line 4
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    const/4 v4, 0x3

    const-string v5, "ON_DRAW"

    invoke-direct {v0, v5, v4}, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_DRAW:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    .line 5
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    const/4 v5, 0x4

    const-string v6, "ON_LOAD"

    invoke-direct {v0, v6, v5}, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_LOAD:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    .line 6
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    const/4 v6, 0x5

    const-string v7, "ON_PAUSE"

    invoke-direct {v0, v7, v6}, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_PAUSE:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    .line 7
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    const/4 v7, 0x6

    const-string v8, "ON_STOP"

    invoke-direct {v0, v8, v7}, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_STOP:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    .line 8
    new-instance v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    const/4 v8, 0x7

    const-string v9, "ON_DESTROY"

    invoke-direct {v0, v9, v8}, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_DESTROY:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    sget-object v9, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_CREATE:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    aput-object v9, v0, v1

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_START:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_RESUME:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_DRAW:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_LOAD:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    aput-object v1, v0, v5

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_PAUSE:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    aput-object v1, v0, v6

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_STOP:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    aput-object v1, v0, v7

    sget-object v1, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->ON_DESTROY:Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    aput-object v1, v0, v8

    sput-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->$VALUES:[Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;
    .locals 4

    const-string v0, "9d54c969a0e72b5d7a34a8edac2d2458"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    return-object p0
.end method

.method public static values()[Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;
    .locals 4

    const-string v0, "9d54c969a0e72b5d7a34a8edac2d2458"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->$VALUES:[Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    invoke-virtual {v0}, [Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/hikyson/godeye/core/internal/modules/pageload/ActivityLifecycleEvent;

    return-object v0
.end method

.class public final enum Lctrip/android/basebusiness/task/CachedTask$CacheType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/basebusiness/task/CachedTask$CacheType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/basebusiness/task/CachedTask$CacheType;

.field public static final enum Memory:Lctrip/android/basebusiness/task/CachedTask$CacheType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lctrip/android/basebusiness/task/CachedTask$CacheType;

    const/4 v1, 0x0

    const-string v2, "Memory"

    invoke-direct {v0, v2, v1}, Lctrip/android/basebusiness/task/CachedTask$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/basebusiness/task/CachedTask$CacheType;->Memory:Lctrip/android/basebusiness/task/CachedTask$CacheType;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctrip/android/basebusiness/task/CachedTask$CacheType;

    sget-object v2, Lctrip/android/basebusiness/task/CachedTask$CacheType;->Memory:Lctrip/android/basebusiness/task/CachedTask$CacheType;

    aput-object v2, v0, v1

    sput-object v0, Lctrip/android/basebusiness/task/CachedTask$CacheType;->$VALUES:[Lctrip/android/basebusiness/task/CachedTask$CacheType;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/basebusiness/task/CachedTask$CacheType;
    .locals 4

    const-string v0, "8cbb34dd0a913067b5249b2ce4c7df8e"

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

    check-cast p0, Lctrip/android/basebusiness/task/CachedTask$CacheType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/basebusiness/task/CachedTask$CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/basebusiness/task/CachedTask$CacheType;

    return-object p0
.end method

.method public static values()[Lctrip/android/basebusiness/task/CachedTask$CacheType;
    .locals 4

    const-string v0, "8cbb34dd0a913067b5249b2ce4c7df8e"

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

    check-cast v0, [Lctrip/android/basebusiness/task/CachedTask$CacheType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/basebusiness/task/CachedTask$CacheType;->$VALUES:[Lctrip/android/basebusiness/task/CachedTask$CacheType;

    invoke-virtual {v0}, [Lctrip/android/basebusiness/task/CachedTask$CacheType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/basebusiness/task/CachedTask$CacheType;

    return-object v0
.end method

.class public final enum Lcom/ctrip/ibu/framework/common/business/model/Source;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/framework/common/business/model/Source;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/framework/common/business/model/Source;

.field public static final enum ANDROID:Lcom/ctrip/ibu/framework/common/business/model/Source;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "ANDROID"
    .end annotation
.end field

.field public static final enum IOS:Lcom/ctrip/ibu/framework/common/business/model/Source;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "IOS"
    .end annotation
.end field

.field public static final enum ONLINE:Lcom/ctrip/ibu/framework/common/business/model/Source;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Online"
    .end annotation
.end field

.field public static final enum UNION:Lcom/ctrip/ibu/framework/common/business/model/Source;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "Union"
    .end annotation
.end field

.field public static final enum WAP:Lcom/ctrip/ibu/framework/common/business/model/Source;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "WAP"
    .end annotation
.end field


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/Source;

    const/4 v1, 0x0

    const-string v2, "ANDROID"

    invoke-direct {v0, v2, v1, v2}, Lcom/ctrip/ibu/framework/common/business/model/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/Source;->ANDROID:Lcom/ctrip/ibu/framework/common/business/model/Source;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/Source;

    const/4 v2, 0x1

    const-string v3, "IOS"

    invoke-direct {v0, v3, v2, v3}, Lcom/ctrip/ibu/framework/common/business/model/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/Source;->IOS:Lcom/ctrip/ibu/framework/common/business/model/Source;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/Source;

    const/4 v3, 0x2

    const-string v4, "WAP"

    invoke-direct {v0, v4, v3, v4}, Lcom/ctrip/ibu/framework/common/business/model/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/Source;->WAP:Lcom/ctrip/ibu/framework/common/business/model/Source;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/Source;

    const/4 v4, 0x3

    const-string v5, "ONLINE"

    const-string v6, "Online"

    invoke-direct {v0, v5, v4, v6}, Lcom/ctrip/ibu/framework/common/business/model/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/Source;->ONLINE:Lcom/ctrip/ibu/framework/common/business/model/Source;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/framework/common/business/model/Source;

    const/4 v5, 0x4

    const-string v6, "UNION"

    const-string v7, "Union"

    invoke-direct {v0, v6, v5, v7}, Lcom/ctrip/ibu/framework/common/business/model/Source;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/Source;->UNION:Lcom/ctrip/ibu/framework/common/business/model/Source;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ctrip/ibu/framework/common/business/model/Source;

    sget-object v6, Lcom/ctrip/ibu/framework/common/business/model/Source;->ANDROID:Lcom/ctrip/ibu/framework/common/business/model/Source;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/Source;->IOS:Lcom/ctrip/ibu/framework/common/business/model/Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/Source;->WAP:Lcom/ctrip/ibu/framework/common/business/model/Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/Source;->ONLINE:Lcom/ctrip/ibu/framework/common/business/model/Source;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/Source;->UNION:Lcom/ctrip/ibu/framework/common/business/model/Source;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ctrip/ibu/framework/common/business/model/Source;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/model/Source;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/ctrip/ibu/framework/common/business/model/Source;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/model/Source;
    .locals 5

    const-string v0, "fd6d049a726ccc459c8e3d89bcd8820e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/Source;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/ctrip/ibu/framework/common/business/model/Source;->values()[Lcom/ctrip/ibu/framework/common/business/model/Source;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 2
    iget-object v4, v2, Lcom/ctrip/ibu/framework/common/business/model/Source;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/framework/common/business/model/Source;
    .locals 4

    const-string v0, "fd6d049a726ccc459c8e3d89bcd8820e"

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

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/Source;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/common/business/model/Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/common/business/model/Source;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/framework/common/business/model/Source;
    .locals 4

    const-string v0, "fd6d049a726ccc459c8e3d89bcd8820e"

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

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/model/Source;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/framework/common/business/model/Source;->$VALUES:[Lcom/ctrip/ibu/framework/common/business/model/Source;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/framework/common/business/model/Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/framework/common/business/model/Source;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 3

    const-string v0, "fd6d049a726ccc459c8e3d89bcd8820e"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/business/model/Source;->value:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

.field public static final enum Car:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

.field public static final enum DDT:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

.field public static final enum Flight:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

.field public static final enum Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

.field public static final enum Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

.field public static final enum PlatformDev:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

.field public static final enum Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

.field public static final enum Train:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

.field public static final enum TravelGuide:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

.field public static final enum Voip:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;


# instance fields
.field public groupName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const/4 v1, 0x0

    const-string v2, "Public"

    const-string v3, "IBU\u516c\u5171"

    invoke-direct {v0, v2, v1, v3}, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const/4 v2, 0x1

    const-string v3, "Flight"

    const-string v4, "\u673a\u7968"

    invoke-direct {v0, v3, v2, v4}, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Flight:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const/4 v3, 0x2

    const-string v4, "Hotel"

    const-string v5, "\u9152\u5e97"

    invoke-direct {v0, v4, v3, v5}, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const/4 v4, 0x3

    const-string v5, "Train"

    const-string v6, "\u706b\u8f66\u7968"

    invoke-direct {v0, v5, v4, v6}, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Train:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const/4 v5, 0x4

    const-string v6, "Voip"

    const-string v7, "\u547c\u53eb\u4e2d\u5fc3"

    invoke-direct {v0, v6, v5, v7}, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Voip:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const/4 v6, 0x5

    const-string v7, "Pay"

    const-string v8, "\u652f\u4ed8"

    invoke-direct {v0, v7, v6, v8}, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const/4 v7, 0x6

    const-string v8, "DDT"

    const-string v9, "\u73a9\u4e50"

    invoke-direct {v0, v8, v7, v9}, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->DDT:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const/4 v8, 0x7

    const-string v9, "TravelGuide"

    const-string v10, "\u653b\u7565"

    invoke-direct {v0, v9, v8, v10}, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->TravelGuide:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const/16 v9, 0x8

    const-string v10, "PlatformDev"

    const-string v11, "\u5e73\u53f0\u7814\u53d1"

    invoke-direct {v0, v10, v9, v11}, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->PlatformDev:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    .line 10
    new-instance v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const/16 v10, 0x9

    const-string v11, "Car"

    const-string v12, "\u79df\u8f66"

    invoke-direct {v0, v11, v10, v12}, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Car:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    const/16 v0, 0xa

    .line 11
    new-array v0, v0, [Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    sget-object v11, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Public:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    aput-object v11, v0, v1

    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Flight:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Hotel:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Train:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Voip:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Pay:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->DDT:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->TravelGuide:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->PlatformDev:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->Car:Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    aput-object v1, v0, v10

    sput-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->$VALUES:[Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

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
    iput-object p3, p0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->groupName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;
    .locals 4

    const-string v0, "8bb38b0de5176a3e9379584ed1b31767"

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

    check-cast p0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;
    .locals 4

    const-string v0, "8bb38b0de5176a3e9379584ed1b31767"

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

    check-cast v0, [Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->$VALUES:[Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 3

    const-string v0, "8bb38b0de5176a3e9379584ed1b31767"

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
    iget-object v0, p0, Lcom/ctrip/ibu/utility/exceptionhelper/GroupName;->groupName:Ljava/lang/String;

    return-object v0
.end method

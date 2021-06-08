.class public final enum Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

.field public static final enum Common:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

.field public static final enum Error:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

.field public static final enum Flight:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

.field public static final enum Hotel:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

.field public static final enum Train:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    const/4 v1, 0x0

    const-string v2, "Common"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->Common:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    const/4 v2, 0x1

    const-string v3, "Hotel"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->Hotel:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    const/4 v3, 0x2

    const-string v4, "Flight"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->Flight:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    const/4 v4, 0x3

    const-string v5, "Train"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->Train:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    const/4 v5, 0x4

    const-string v6, "Error"

    invoke-direct {v0, v6, v5}, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->Error:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    sget-object v6, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->Common:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->Hotel:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->Flight:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->Train:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->Error:Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->$VALUES:[Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;
    .locals 4

    const-string v0, "38c894cccd7e967df03ab2ffff062923"

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

    check-cast p0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;
    .locals 4

    const-string v0, "38c894cccd7e967df03ab2ffff062923"

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

    check-cast v0, [Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->$VALUES:[Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/english/main/business/request/TrainUserPromptInfoRequest$UPInfoBusinessType;

    return-object v0
.end method

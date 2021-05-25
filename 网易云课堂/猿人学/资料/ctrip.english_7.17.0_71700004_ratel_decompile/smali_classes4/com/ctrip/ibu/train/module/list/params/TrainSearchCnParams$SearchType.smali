.class public final enum Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

.field public static final enum CODE:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

.field public static final enum ID:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

.field public static final enum NAME:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

.field public static final enum Pinyin:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    const/4 v1, 0x0

    const-string v2, "NAME"

    invoke-direct {v0, v2, v1}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->NAME:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    new-instance v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    const/4 v2, 0x1

    const-string v3, "ID"

    invoke-direct {v0, v3, v2}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->ID:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    new-instance v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    const/4 v3, 0x2

    const-string v4, "Pinyin"

    invoke-direct {v0, v4, v3}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->Pinyin:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    new-instance v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    const/4 v4, 0x3

    const-string v5, "CODE"

    invoke-direct {v0, v5, v4}, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->CODE:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    sget-object v5, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->NAME:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->ID:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->Pinyin:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->CODE:Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->$VALUES:[Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;
    .locals 4

    const-string v0, "77c622bfd1885882e27c75836f0be403"

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

    check-cast p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;
    .locals 4

    const-string v0, "77c622bfd1885882e27c75836f0be403"

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

    check-cast v0, [Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->$VALUES:[Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/train/module/list/params/TrainSearchCnParams$SearchType;

    return-object v0
.end method

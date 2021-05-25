.class public final enum Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

.field public static final enum COLUMN:Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

.field public static final enum COLUMN_REVERSE:Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

.field public static final enum ROW:Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

.field public static final enum ROW_REVERSE:Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;


# instance fields
.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    new-instance v1, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    const/4 v2, 0x0

    const-string v3, "COLUMN"

    .line 1
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->COLUMN:Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    const/4 v2, 0x1

    const-string v3, "COLUMN_REVERSE"

    .line 2
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->COLUMN_REVERSE:Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    const/4 v2, 0x2

    const-string v3, "ROW"

    .line 3
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->ROW:Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    const/4 v2, 0x3

    const-string v3, "ROW_REVERSE"

    .line 4
    invoke-direct {v1, v3, v2, v2}, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->ROW_REVERSE:Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->$VALUES:[Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

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

    iput p3, p0, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;
    .locals 4

    const-string v0, "c8dc59cc1cc4587640d2ac505567e131"

    const/4 v1, 0x3

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

    :goto_0
    check-cast p0, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;
    .locals 4

    const-string v0, "c8dc59cc1cc4587640d2ac505567e131"

    const/4 v1, 0x2

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

    :goto_0
    check-cast v0, [Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->$VALUES:[Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    const-string v0, "c8dc59cc1cc4587640d2ac505567e131"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/foxpage/main/model/FPFlexDirection;->value:I

    return v0
.end method

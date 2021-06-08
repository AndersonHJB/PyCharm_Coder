.class public final enum Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CLOCKWISE_ANGLE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg0:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg180:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg270:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

.field public static final enum Deg90:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;


# instance fields
.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    const/4 v1, 0x0

    const-string v2, "Deg0"

    invoke-direct {v0, v2, v1, v1}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg0:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    new-instance v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    const/4 v2, 0x1

    const-string v3, "Deg90"

    invoke-direct {v0, v3, v2, v2}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg90:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    new-instance v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    const/4 v3, 0x2

    const-string v4, "Deg180"

    invoke-direct {v0, v4, v3, v3}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg180:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    new-instance v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    const/4 v4, 0x3

    const-string v5, "Deg270"

    invoke-direct {v0, v5, v4, v4}, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg270:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    sget-object v5, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg0:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg90:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg180:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->Deg270:Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->$VALUES:[Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

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
    iput p3, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;
    .locals 4

    const-string v0, "d45f925c57071bd2a7f73a637e6a7c70"

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

    check-cast p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;
    .locals 4

    const-string v0, "d45f925c57071bd2a7f73a637e6a7c70"

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

    check-cast v0, [Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->$VALUES:[Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 3

    const-string v0, "d45f925c57071bd2a7f73a637e6a7c70"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/travelguide/module/image/utils/TGAccelerometer$CLOCKWISE_ANGLE;->value:I

    return v0
.end method

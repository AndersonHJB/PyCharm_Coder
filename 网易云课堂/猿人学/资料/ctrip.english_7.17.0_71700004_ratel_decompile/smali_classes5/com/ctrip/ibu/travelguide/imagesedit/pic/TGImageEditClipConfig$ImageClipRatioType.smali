.class public final enum Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageClipRatioType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

.field public static final enum RATIO_1_1:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

.field public static final enum RATIO_4_3:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

.field public static final enum RATIO_AUTO:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;


# instance fields
.field public mRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    const/4 v1, 0x0

    const-string v2, "RATIO_1_1"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;->RATIO_1_1:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    const/4 v2, 0x1

    const-string v3, "RATIO_4_3"

    const v4, 0x3faaaaab

    invoke-direct {v0, v3, v2, v4}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;->RATIO_4_3:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    const/4 v3, 0x2

    const-string v4, "RATIO_AUTO"

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;->RATIO_AUTO:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    sget-object v4, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;->RATIO_1_1:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;->RATIO_4_3:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;->RATIO_AUTO:Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;->$VALUES:[Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;->mRatio:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;
    .locals 4

    const-string v0, "ca9783c1579e42eeebf8c287f2def219"

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

    check-cast p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;
    .locals 4

    const-string v0, "ca9783c1579e42eeebf8c287f2def219"

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

    check-cast v0, [Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;->$VALUES:[Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;

    return-object v0
.end method


# virtual methods
.method public getRatio()F
    .locals 3

    const-string v0, "ca9783c1579e42eeebf8c287f2def219"

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/pic/TGImageEditClipConfig$ImageClipRatioType;->mRatio:F

    return v0
.end method

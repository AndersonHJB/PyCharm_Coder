.class public final enum Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

.field public static final enum CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

.field public static final enum DOODLE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

.field public static final enum FILTER:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

.field public static final enum MOSAIC:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

.field public static final enum NONE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

.field public static final enum ROTATE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

.field public static final enum TAG:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

.field public static final enum TEXT:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

.field public static allTypes:[Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;


# instance fields
.field public mIconRes:I

.field public mLogCode:Ljava/lang/String;

.field public mTitleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->NONE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 2
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget v10, Le/h/c/j;->common_icon_image_edit_doodle:I

    sget v11, Le/h/c/m;->image_edit_doodle:I

    const-string v8, "DOODLE"

    const/4 v9, 0x1

    const-string v12, "doodling"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->DOODLE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 3
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget v4, Le/h/c/j;->common_icon_image_edit_mosaic:I

    sget v5, Le/h/c/m;->image_edit_mosaic:I

    const-string v2, "MOSAIC"

    const/4 v3, 0x2

    const-string v6, "mosaic"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->MOSAIC:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 4
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget v10, Le/h/c/j;->common_icon_image_edit_text:I

    sget v11, Le/h/c/m;->image_edit_text:I

    const-string v8, "TEXT"

    const/4 v9, 0x3

    const-string v12, "word"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TEXT:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 5
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget v4, Le/h/c/j;->common_icon_image_edit_clip:I

    sget v5, Le/h/c/m;->image_edit_clip:I

    const-string v2, "CLIP"

    const/4 v3, 0x4

    const-string v6, "trim"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 6
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget v10, Le/h/c/j;->common_icon_image_edit_rotate:I

    sget v11, Le/h/c/m;->image_edit_rotate:I

    const-string v8, "ROTATE"

    const/4 v9, 0x5

    const-string v12, "rotate"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->ROTATE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 7
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget v4, Le/h/c/j;->common_icon_image_edit_filter:I

    sget v5, Le/h/c/m;->image_edit_filter:I

    const-string v2, "FILTER"

    const/4 v3, 0x6

    const-string v6, "filter"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->FILTER:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 8
    new-instance v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget v10, Le/h/c/j;->common_icon_image_edit_filter:I

    sget v11, Le/h/c/m;->image_edit_lable:I

    const-string v8, "TAG"

    const/4 v9, 0x7

    const-string v12, "tag"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TAG:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->NONE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->DOODLE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->MOSAIC:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TEXT:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->CLIP:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->ROTATE:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->FILTER:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->TAG:Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->$VALUES:[Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    .line 10
    invoke-static {}, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->values()[Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    move-result-object v0

    sput-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->allTypes:[Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->mIconRes:I

    .line 3
    iput p4, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->mTitleRes:I

    .line 4
    iput-object p5, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->mLogCode:Ljava/lang/String;

    return-void
.end method

.method public static fromOrdinal(I)Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;
    .locals 5

    const-string v0, "a188c083651f276c86ae39a91c9af8ff"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->allTypes:[Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;
    .locals 4

    const-string v0, "a188c083651f276c86ae39a91c9af8ff"

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

    check-cast p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;
    .locals 4

    const-string v0, "a188c083651f276c86ae39a91c9af8ff"

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

    check-cast v0, [Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->$VALUES:[Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;

    return-object v0
.end method


# virtual methods
.method public getIconRes()I
    .locals 3

    const-string v0, "a188c083651f276c86ae39a91c9af8ff"

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
    iget v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->mIconRes:I

    return v0
.end method

.method public getLogCode()Ljava/lang/String;
    .locals 3

    const-string v0, "a188c083651f276c86ae39a91c9af8ff"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->mLogCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleRes()I
    .locals 3

    const-string v0, "a188c083651f276c86ae39a91c9af8ff"

    const/4 v1, 0x4

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
    iget v0, p0, Lcom/ctrip/ibu/travelguide/imagesedit/wight/TGImageEditMode;->mTitleRes:I

    return v0
.end method

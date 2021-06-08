.class public final enum Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public static final enum CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public static final enum DOODLE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public static final enum FILTER:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public static final enum MOSAIC:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public static final enum NONE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public static final enum ROTATE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public static final enum TAG:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public static final enum TEXT:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

.field public static allTypes:[Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;


# instance fields
.field public mIconRes:I

.field public mLogCode:Ljava/lang/String;

.field public mSelectedIconRes:I

.field public mTitleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v7, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->NONE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 2
    new-instance v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget v11, Le/h/c/j;->common_icon_image_edit_doodle:I

    sget v12, Le/h/c/j;->common_icon_image_edit_doodle_selected:I

    sget v13, Le/h/c/m;->image_edit_doodle:I

    const-string v9, "DOODLE"

    const/4 v10, 0x1

    const-string v14, "doodling"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->DOODLE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 3
    new-instance v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget v4, Le/h/c/j;->common_icon_image_edit_mosaic:I

    sget v5, Le/h/c/j;->common_icon_image_edit_mosaic_selected:I

    sget v6, Le/h/c/m;->image_edit_mosaic:I

    const-string v2, "MOSAIC"

    const/4 v3, 0x2

    const-string v7, "mosaic"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->MOSAIC:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 4
    new-instance v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget v11, Le/h/c/j;->common_icon_image_edit_text:I

    sget v12, Le/h/c/j;->common_icon_image_edit_text_selected:I

    sget v13, Le/h/c/m;->image_edit_text:I

    const-string v9, "TEXT"

    const/4 v10, 0x3

    const-string v14, "word"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TEXT:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 5
    new-instance v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget v4, Le/h/c/j;->common_icon_image_edit_clip:I

    sget v5, Le/h/c/j;->common_icon_image_edit_clip_selected:I

    sget v6, Le/h/c/m;->image_edit_clip:I

    const-string v2, "CLIP"

    const/4 v3, 0x4

    const-string v7, "trim"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 6
    new-instance v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget v12, Le/h/c/j;->common_icon_image_edit_rotate:I

    sget v13, Le/h/c/m;->image_edit_rotate:I

    const-string v9, "ROTATE"

    const/4 v10, 0x5

    const-string v14, "rotate"

    move-object v8, v0

    move v11, v12

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->ROTATE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 7
    new-instance v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget v5, Le/h/c/j;->common_icon_image_edit_filter:I

    sget v6, Le/h/c/m;->image_edit_filter:I

    const-string v2, "FILTER"

    const/4 v3, 0x6

    const-string v7, "filter"

    move-object v1, v0

    move v4, v5

    invoke-direct/range {v1 .. v7}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->FILTER:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 8
    new-instance v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget v12, Le/h/c/j;->common_icon_image_edit_filter:I

    sget v13, Le/h/c/m;->image_edit_lable:I

    const-string v9, "TAG"

    const/4 v10, 0x7

    const-string v14, "tag"

    move-object v8, v0

    move v11, v12

    invoke-direct/range {v8 .. v14}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;-><init>(Ljava/lang/String;IIIILjava/lang/String;)V

    sput-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TAG:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->NONE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->DOODLE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->MOSAIC:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TEXT:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->CLIP:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->ROTATE:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->FILTER:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->TAG:Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->$VALUES:[Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    .line 10
    invoke-static {}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->values()[Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    move-result-object v0

    sput-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->allTypes:[Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p4, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->mSelectedIconRes:I

    .line 3
    iput p3, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->mIconRes:I

    .line 4
    iput p5, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->mTitleRes:I

    .line 5
    iput-object p6, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->mLogCode:Ljava/lang/String;

    return-void
.end method

.method public static fromOrdinal(I)Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;
    .locals 5

    const-string v0, "1b6e95b0418819a982b4df3fdefb54e0"

    const/4 v1, 0x7

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

    check-cast p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->allTypes:[Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;
    .locals 4

    const-string v0, "1b6e95b0418819a982b4df3fdefb54e0"

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

    check-cast p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-object p0
.end method

.method public static values()[Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;
    .locals 4

    const-string v0, "1b6e95b0418819a982b4df3fdefb54e0"

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

    check-cast v0, [Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->$VALUES:[Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    invoke-virtual {v0}, [Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;

    return-object v0
.end method


# virtual methods
.method public getIconRes()I
    .locals 3

    const-string v0, "1b6e95b0418819a982b4df3fdefb54e0"

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
    iget v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->mIconRes:I

    return v0
.end method

.method public getLogCode()Ljava/lang/String;
    .locals 3

    const-string v0, "1b6e95b0418819a982b4df3fdefb54e0"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->mLogCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedIconRes()I
    .locals 3

    const-string v0, "1b6e95b0418819a982b4df3fdefb54e0"

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
    iget v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->mSelectedIconRes:I

    return v0
.end method

.method public getTitleRes()I
    .locals 3

    const-string v0, "1b6e95b0418819a982b4df3fdefb54e0"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/basecomponents/pic/edit/CTImageEditMode;->mTitleRes:I

    return v0
.end method

.class public final enum Lctrip/android/view/h5/view/H5TitleBarEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/view/h5/view/H5TitleBarEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/view/h5/view/H5TitleBarEnum;

.field public static final enum BLUE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

.field public static final enum GRAY_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

.field public static final enum TRANSPARENT_STATUS_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

.field public static final enum TRANSPARENT_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

.field public static final enum WHITE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;


# instance fields
.field public backgroundColor:I

.field public iconColor:I

.field public lineColor:I

.field public name:Ljava/lang/String;

.field public subTitleColor:I

.field public textButtonColor:I

.field public titleColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v10, Lctrip/android/view/h5/view/H5TitleBarEnum;

    const-string v11, "#333333"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    const-string v0, "#666666"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v12, "#ffffff"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v13, "#0086F6"

    .line 2
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const-string v0, "#d2d2d2"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v1, "WHITE_TITLE_BAR"

    const/4 v2, 0x0

    const-string v3, "white"

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lctrip/android/view/h5/view/H5TitleBarEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIII)V

    sput-object v10, Lctrip/android/view/h5/view/H5TitleBarEnum;->WHITE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 3
    new-instance v0, Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    const-string v1, "#b9dcf2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v20

    .line 4
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    const-string v15, "BLUE_TITLE_BAR"

    const/16 v16, 0x1

    const-string v17, "blue"

    const/16 v23, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lctrip/android/view/h5/view/H5TitleBarEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIII)V

    sput-object v0, Lctrip/android/view/h5/view/H5TitleBarEnum;->BLUE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 5
    new-instance v0, Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const-string v13, "#909090"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    const-string v1, "#f7f7f7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    .line 6
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v1, "#e0e0e4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v2, "GRAY_TITLE_BAR"

    const/4 v3, 0x2

    const-string v4, "gray"

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lctrip/android/view/h5/view/H5TitleBarEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIII)V

    sput-object v0, Lctrip/android/view/h5/view/H5TitleBarEnum;->GRAY_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 7
    new-instance v0, Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v18

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v19

    .line 8
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v22

    const-string v15, "TRANSPARENT_TITLE_BAR"

    const/16 v16, 0x3

    const-string v17, "transparent"

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v23}, Lctrip/android/view/h5/view/H5TitleBarEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIII)V

    sput-object v0, Lctrip/android/view/h5/view/H5TitleBarEnum;->TRANSPARENT_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    .line 9
    new-instance v0, Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    .line 10
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    const-string v2, "TRANSPARENT_STATUS_BAR"

    const/4 v3, 0x4

    const-string v4, "transparent_status_bar"

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lctrip/android/view/h5/view/H5TitleBarEnum;-><init>(Ljava/lang/String;ILjava/lang/String;IIIIII)V

    sput-object v0, Lctrip/android/view/h5/view/H5TitleBarEnum;->TRANSPARENT_STATUS_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lctrip/android/view/h5/view/H5TitleBarEnum;

    sget-object v1, Lctrip/android/view/h5/view/H5TitleBarEnum;->WHITE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/view/h5/view/H5TitleBarEnum;->BLUE_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/view/h5/view/H5TitleBarEnum;->GRAY_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/view/h5/view/H5TitleBarEnum;->TRANSPARENT_TITLE_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/view/h5/view/H5TitleBarEnum;->TRANSPARENT_STATUS_BAR:Lctrip/android/view/h5/view/H5TitleBarEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/view/h5/view/H5TitleBarEnum;->$VALUES:[Lctrip/android/view/h5/view/H5TitleBarEnum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIIII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->name:Ljava/lang/String;

    .line 3
    iput p4, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->titleColor:I

    .line 4
    iput p5, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->subTitleColor:I

    .line 5
    iput p6, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->backgroundColor:I

    .line 6
    iput p7, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->iconColor:I

    .line 7
    iput p8, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->textButtonColor:I

    .line 8
    iput p9, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->lineColor:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/view/h5/view/H5TitleBarEnum;
    .locals 4

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

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

    check-cast p0, Lctrip/android/view/h5/view/H5TitleBarEnum;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/view/h5/view/H5TitleBarEnum;

    return-object p0
.end method

.method public static values()[Lctrip/android/view/h5/view/H5TitleBarEnum;
    .locals 4

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

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

    check-cast v0, [Lctrip/android/view/h5/view/H5TitleBarEnum;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/view/h5/view/H5TitleBarEnum;->$VALUES:[Lctrip/android/view/h5/view/H5TitleBarEnum;

    invoke-virtual {v0}, [Lctrip/android/view/h5/view/H5TitleBarEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/view/h5/view/H5TitleBarEnum;

    return-object v0
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 3

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

    const/16 v1, 0x9

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
    iget v0, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->backgroundColor:I

    return v0
.end method

.method public getIconColor()I
    .locals 3

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

    const/16 v1, 0xb

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
    iget v0, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->iconColor:I

    return v0
.end method

.method public getLineColor()I
    .locals 3

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

    const/16 v1, 0xf

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
    iget v0, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->lineColor:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

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
    iget-object v0, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTitleColor()I
    .locals 3

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

    const/4 v1, 0x7

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
    iget v0, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->subTitleColor:I

    return v0
.end method

.method public getTextButtonColor()I
    .locals 3

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

    const/16 v1, 0xd

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
    iget v0, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->textButtonColor:I

    return v0
.end method

.method public getTitleColor()I
    .locals 3

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

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
    iget v0, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->titleColor:I

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 5

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->backgroundColor:I

    return-void
.end method

.method public setIconColor(I)V
    .locals 5

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->iconColor:I

    return-void
.end method

.method public setLineColor(I)V
    .locals 5

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->lineColor:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->name:Ljava/lang/String;

    return-void
.end method

.method public setSubTitleColor(I)V
    .locals 5

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->subTitleColor:I

    return-void
.end method

.method public setTextButtonColor(I)V
    .locals 5

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->textButtonColor:I

    return-void
.end method

.method public setTitleColor(I)V
    .locals 5

    const-string v0, "35fac25fcc49da290698fd0bdc003131"

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

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/android/view/h5/view/H5TitleBarEnum;->titleColor:I

    return-void
.end method

.class public final enum Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScaleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

.field public static final enum CENTER:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

.field public static final enum CENTER_CROP:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

.field public static final enum CENTER_INSIDE:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

.field public static final enum FIT_XY:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    new-instance v1, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    const/4 v2, 0x0

    const-string v3, "CENTER"

    const-string v4, "center"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->CENTER:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    const/4 v2, 0x1

    const-string v3, "CENTER_CROP"

    const-string v4, "cover"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->CENTER_CROP:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    const/4 v2, 0x2

    const-string v3, "CENTER_INSIDE"

    const-string v4, "contain"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->CENTER_INSIDE:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    const/4 v2, 0x3

    const-string v3, "FIT_XY"

    const-string v4, "stretch"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->FIT_XY:Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->$VALUES:[Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

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

    iput-object p3, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;
    .locals 4

    const-string v0, "1c048ca99563a66c0f7f934ba026dbc7"

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
    check-cast p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;
    .locals 4

    const-string v0, "1c048ca99563a66c0f7f934ba026dbc7"

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
    check-cast v0, [Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->$VALUES:[Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 3

    const-string v0, "1c048ca99563a66c0f7f934ba026dbc7"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/foxpage/component/view/image/FPImageView$ScaleType;->value:Ljava/lang/String;

    return-object v0
.end method

.class public final enum Lctrip/android/reactnative/views/svg/Brush$BrushType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/svg/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BrushType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/reactnative/views/svg/Brush$BrushType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/reactnative/views/svg/Brush$BrushType;

.field public static final enum LINEAR_GRADIENT:Lctrip/android/reactnative/views/svg/Brush$BrushType;

.field public static final enum PATTERN:Lctrip/android/reactnative/views/svg/Brush$BrushType;

.field public static final enum RADIAL_GRADIENT:Lctrip/android/reactnative/views/svg/Brush$BrushType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lctrip/android/reactnative/views/svg/Brush$BrushType;

    const/4 v1, 0x0

    const-string v2, "LINEAR_GRADIENT"

    invoke-direct {v0, v2, v1}, Lctrip/android/reactnative/views/svg/Brush$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/reactnative/views/svg/Brush$BrushType;->LINEAR_GRADIENT:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    .line 2
    new-instance v0, Lctrip/android/reactnative/views/svg/Brush$BrushType;

    const/4 v2, 0x1

    const-string v3, "RADIAL_GRADIENT"

    invoke-direct {v0, v3, v2}, Lctrip/android/reactnative/views/svg/Brush$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/reactnative/views/svg/Brush$BrushType;->RADIAL_GRADIENT:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    .line 3
    new-instance v0, Lctrip/android/reactnative/views/svg/Brush$BrushType;

    const/4 v3, 0x2

    const-string v4, "PATTERN"

    invoke-direct {v0, v4, v3}, Lctrip/android/reactnative/views/svg/Brush$BrushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/reactnative/views/svg/Brush$BrushType;->PATTERN:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lctrip/android/reactnative/views/svg/Brush$BrushType;

    sget-object v4, Lctrip/android/reactnative/views/svg/Brush$BrushType;->LINEAR_GRADIENT:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    aput-object v4, v0, v1

    sget-object v1, Lctrip/android/reactnative/views/svg/Brush$BrushType;->RADIAL_GRADIENT:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/reactnative/views/svg/Brush$BrushType;->PATTERN:Lctrip/android/reactnative/views/svg/Brush$BrushType;

    aput-object v1, v0, v3

    sput-object v0, Lctrip/android/reactnative/views/svg/Brush$BrushType;->$VALUES:[Lctrip/android/reactnative/views/svg/Brush$BrushType;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/Brush$BrushType;
    .locals 4

    const-string v0, "664a653645ae47c98a372d146a13a3ef"

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

    check-cast p0, Lctrip/android/reactnative/views/svg/Brush$BrushType;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/reactnative/views/svg/Brush$BrushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/reactnative/views/svg/Brush$BrushType;

    return-object p0
.end method

.method public static values()[Lctrip/android/reactnative/views/svg/Brush$BrushType;
    .locals 4

    const-string v0, "664a653645ae47c98a372d146a13a3ef"

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

    check-cast v0, [Lctrip/android/reactnative/views/svg/Brush$BrushType;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/views/svg/Brush$BrushType;->$VALUES:[Lctrip/android/reactnative/views/svg/Brush$BrushType;

    invoke-virtual {v0}, [Lctrip/android/reactnative/views/svg/Brush$BrushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/reactnative/views/svg/Brush$BrushType;

    return-object v0
.end method

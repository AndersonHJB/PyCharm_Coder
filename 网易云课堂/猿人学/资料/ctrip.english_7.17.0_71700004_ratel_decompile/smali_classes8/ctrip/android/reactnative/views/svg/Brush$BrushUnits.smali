.class public final enum Lctrip/android/reactnative/views/svg/Brush$BrushUnits;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/svg/Brush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BrushUnits"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/reactnative/views/svg/Brush$BrushUnits;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

.field public static final enum OBJECT_BOUNDING_BOX:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

.field public static final enum USER_SPACE_ON_USE:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    const/4 v1, 0x0

    const-string v2, "OBJECT_BOUNDING_BOX"

    invoke-direct {v0, v2, v1}, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    .line 2
    new-instance v0, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    const/4 v2, 0x1

    const-string v3, "USER_SPACE_ON_USE"

    invoke-direct {v0, v3, v2}, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    sget-object v3, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->OBJECT_BOUNDING_BOX:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    aput-object v3, v0, v1

    sget-object v1, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->USER_SPACE_ON_USE:Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    aput-object v1, v0, v2

    sput-object v0, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->$VALUES:[Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

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

.method public static valueOf(Ljava/lang/String;)Lctrip/android/reactnative/views/svg/Brush$BrushUnits;
    .locals 4

    const-string v0, "c04649562871b499f53c7fb74ca41d80"

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

    check-cast p0, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    return-object p0
.end method

.method public static values()[Lctrip/android/reactnative/views/svg/Brush$BrushUnits;
    .locals 4

    const-string v0, "c04649562871b499f53c7fb74ca41d80"

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

    check-cast v0, [Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->$VALUES:[Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    invoke-virtual {v0}, [Lctrip/android/reactnative/views/svg/Brush$BrushUnits;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/reactnative/views/svg/Brush$BrushUnits;

    return-object v0
.end method

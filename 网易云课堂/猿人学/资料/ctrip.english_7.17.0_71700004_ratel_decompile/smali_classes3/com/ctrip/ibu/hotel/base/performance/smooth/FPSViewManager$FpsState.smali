.class public final enum Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FpsState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

.field public static final enum HIGH:Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

.field public static final enum LOW:Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

.field public static final enum MEDIUM:Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;


# instance fields
.field public final color:I

.field public final rate:F

.field public final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    new-instance v7, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    .line 1
    sget-object v1, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager;->d:Le/h/e/l/b/i/c/e;

    invoke-virtual {v1}, Le/h/e/l/b/i/c/e;->b()I

    move-result v6

    const-string v2, "LOW"

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    const-string v5, "bad"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;-><init>(Ljava/lang/String;IFLjava/lang/String;I)V

    sput-object v7, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->LOW:Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    .line 2
    sget-object v2, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager;->d:Le/h/e/l/b/i/c/e;

    invoke-virtual {v2}, Le/h/e/l/b/i/c/e;->c()I

    move-result v13

    const-string v9, "MEDIUM"

    const/4 v10, 0x1

    const v11, 0x3d4ccccd    # 0.05f

    const-string v12, "normal"

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;-><init>(Ljava/lang/String;IFLjava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->MEDIUM:Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    .line 3
    sget-object v2, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager;->d:Le/h/e/l/b/i/c/e;

    invoke-virtual {v2}, Le/h/e/l/b/i/c/e;->a()I

    move-result v8

    const-string v4, "HIGH"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "good"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;-><init>(Ljava/lang/String;IFLjava/lang/String;I)V

    sput-object v1, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->HIGH:Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->$VALUES:[Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->rate:F

    iput-object p4, p0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->text:Ljava/lang/String;

    iput p5, p0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;
    .locals 4

    const-string v0, "bff70207dd11fd8c1a8b07ac0664fe2f"

    const/4 v1, 0x5

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
    check-cast p0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    return-object p0

    :cond_0
    const-class v0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;
    .locals 4

    const-string v0, "bff70207dd11fd8c1a8b07ac0664fe2f"

    const/4 v1, 0x4

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
    check-cast v0, [Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->$VALUES:[Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;

    invoke-virtual {v0}, [Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final getColor()I
    .locals 3

    const-string v0, "bff70207dd11fd8c1a8b07ac0664fe2f"

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
    iget v0, p0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->color:I

    return v0
.end method

.method public final getRate()F
    .locals 3

    const-string v0, "bff70207dd11fd8c1a8b07ac0664fe2f"

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->rate:F

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    const-string v0, "bff70207dd11fd8c1a8b07ac0664fe2f"

    const/4 v1, 0x2

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/base/performance/smooth/FPSViewManager$FpsState;->text:Ljava/lang/String;

    return-object v0
.end method

.class public Lctrip/business/imageloader/RoundParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public borderColor:I

.field public borderWidth:F

.field public bottomLeft:F

.field public bottomRight:F

.field public ignoreFade:Z

.field public radius:F

.field public topLeft:F

.field public topRight:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/business/imageloader/RoundParams;->ignoreFade:Z

    .line 3
    iput p1, p0, Lctrip/business/imageloader/RoundParams;->radius:F

    .line 4
    iput p2, p0, Lctrip/business/imageloader/RoundParams;->borderWidth:F

    .line 5
    iput p3, p0, Lctrip/business/imageloader/RoundParams;->borderColor:I

    .line 6
    iput p1, p0, Lctrip/business/imageloader/RoundParams;->topLeft:F

    .line 7
    iput p1, p0, Lctrip/business/imageloader/RoundParams;->topRight:F

    .line 8
    iput p1, p0, Lctrip/business/imageloader/RoundParams;->bottomRight:F

    .line 9
    iput p1, p0, Lctrip/business/imageloader/RoundParams;->bottomLeft:F

    return-void
.end method


# virtual methods
.method public setCornersRadii(FFFF)V
    .locals 5

    const-string v0, "ef6aba3a9adefeae864a21062a722ec8"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lctrip/business/imageloader/RoundParams;->topLeft:F

    .line 2
    iput p2, p0, Lctrip/business/imageloader/RoundParams;->topRight:F

    .line 3
    iput p3, p0, Lctrip/business/imageloader/RoundParams;->bottomRight:F

    .line 4
    iput p4, p0, Lctrip/business/imageloader/RoundParams;->bottomLeft:F

    return-void
.end method

.method public setIgnoreFade(Z)Lctrip/business/imageloader/RoundParams;
    .locals 5

    const-string v0, "ef6aba3a9adefeae864a21062a722ec8"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/business/imageloader/RoundParams;

    return-object p1

    .line 1
    :cond_0
    iput-boolean p1, p0, Lctrip/business/imageloader/RoundParams;->ignoreFade:Z

    return-object p0
.end method

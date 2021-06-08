.class public Lctrip/android/imkit/viewmodel/CarTipModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public detail:Ljava/lang/String;

.field public sequence:I

.field public tip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lctrip/android/imkit/viewmodel/CarTipModel;->sequence:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lctrip/android/imkit/viewmodel/CarTipModel;->sequence:I

    .line 5
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/CarTipModel;->tip:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/CarTipModel;->detail:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lctrip/android/imkit/viewmodel/CarTipModel;->sequence:I

    .line 9
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/CarTipModel;->tip:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/CarTipModel;->detail:Ljava/lang/String;

    .line 11
    iput p3, p0, Lctrip/android/imkit/viewmodel/CarTipModel;->sequence:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    const-string v0, "f48959bbbcbdd8d9c4dc4589127d4ea7"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v3

    :cond_1
    if-eqz p1, :cond_3

    .line 1
    instance-of v0, p1, Lctrip/android/imkit/viewmodel/CarTipModel;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lctrip/android/imkit/viewmodel/CarTipModel;

    .line 3
    iget p1, p1, Lctrip/android/imkit/viewmodel/CarTipModel;->sequence:I

    iget v0, p0, Lctrip/android/imkit/viewmodel/CarTipModel;->sequence:I

    if-ge p1, v0, :cond_2

    return v1

    :cond_2
    if-le p1, v0, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v3
.end method

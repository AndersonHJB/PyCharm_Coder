.class public abstract Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field public final a:Lb/p/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final synthetic d:Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;Lb/p/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/p/u<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->d:Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->a:Lb/p/u;

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->a(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "bc27dcd8fea69e287c2088a7da49e96e"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 5

    const-string v0, "bc27dcd8fea69e287c2088a7da49e96e"

    const/4 v1, 0x3

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

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->b:Z

    if-ne p1, v0, :cond_1

    return-void

    .line 2
    :cond_1
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->b:Z

    .line 3
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->b:Z

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;->d:Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;

    invoke-static {p1, p0}, Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;->a(Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData;Lcom/ctrip/ibu/hotel/base/CustomStickyLiveData$b;)V

    :cond_2
    return-void
.end method

.method public a(Lb/p/l;)Z
    .locals 4

    const-string v0, "bc27dcd8fea69e287c2088a7da49e96e"

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

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v3
.end method

.method public abstract b()Z
.end method

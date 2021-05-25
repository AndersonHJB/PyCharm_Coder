.class public abstract Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;
.super Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;",
        ">",
        "Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;"
    }
.end annotation


# instance fields
.field public handler:Landroid/os/Handler;

.field public m:Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:Le/h/e/l/b/h/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->handler:Landroid/os/Handler;

    .line 3
    invoke-static {}, Le/h/e/l/b/h/l;->a()Le/h/e/l/b/h/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->p:Le/h/e/l/b/h/l;

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->Ga(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->n:Z

    return p1
.end method


# virtual methods
.method public Fa(Ljava/lang/String;)V
    .locals 4

    const-string v0, "adc3d3bf217a4c79d9d6edd9377716ee"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->m:Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity$a;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity$a;->a(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->m:Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity$a;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final Ga(Ljava/lang/String;)V
    .locals 4

    const/16 v0, 0x8

    const-string v1, "adc3d3bf217a4c79d9d6edd9377716ee"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1}, Le/h/e/l/g/h/Aa;->b(Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->startLoading()V

    .line 5
    :goto_0
    invoke-static {p1}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    return-void

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->n:Z

    if-eqz v0, :cond_4

    return-void

    .line 8
    :cond_4
    new-instance v0, Le/h/e/l/g/h/K;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/K;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;)V

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->a(Ljava/lang/String;Le/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->o:Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    :cond_5
    if-eqz p1, :cond_6

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->p:Le/h/e/l/b/h/l;

    invoke-virtual {v0, p1}, Le/h/e/l/b/h/l;->c(Le/h/e/l/c/c/a;)V

    .line 13
    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->o:Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    :cond_6
    :goto_1
    return-void
.end method

.method public Mf()V
    .locals 3

    const-string v0, "adc3d3bf217a4c79d9d6edd9377716ee"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->m:Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->o:Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->p:Le/h/e/l/b/h/l;

    invoke-virtual {v1, v0}, Le/h/e/l/b/h/l;->b(Le/h/e/l/c/c/a;)V

    :cond_1
    return-void
.end method

.method public abstract Nf()V
.end method

.method public abstract a(Ljava/lang/String;Le/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/l/b/h/d<",
            "TT;>;)",
            "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "adc3d3bf217a4c79d9d6edd9377716ee"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->Nf()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->b(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    return-void
.end method

.method public abstract b(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/e/l/c/c/a;",
            "TT;)V"
        }
    .end annotation
.end method

.method public finish()V
    .locals 4

    const-string v0, "adc3d3bf217a4c79d9d6edd9377716ee"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "adc3d3bf217a4c79d9d6edd9377716ee"

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

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->n:Z

    .line 3
    new-instance p1, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity$a;-><init>(Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;Le/h/e/l/g/h/K;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->m:Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity$a;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "adc3d3bf217a4c79d9d6edd9377716ee"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->Mf()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->m:Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity$a;

    .line 3
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->onDestroy()V

    return-void
.end method

.method public abstract startLoading()V
.end method

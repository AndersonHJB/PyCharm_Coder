.class public final LTa;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lf/a/r/c/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LTa;->a:I

    iput-object p2, p0, LTa;->b:Ljava/lang/Object;

    iput-object p3, p0, LTa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Z)V
    .locals 5

    iget v0, p0, LTa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_2

    const-string v0, "470e74902c9b7fbb6c8e6937a5138a90"

    .line 1
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, LTa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/h/za;

    invoke-static {p1}, Le/h/e/l/g/h/za;->e(Le/h/e/l/g/h/za;)Lctrip/android/map/CMapView;

    move-result-object p1

    iget-object v0, p0, LTa;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapLatLng;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_3
    const-string v0, "43b84313207a33f7eabd5b05e7a62753"

    .line 4
    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v0, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v3, v1

    invoke-interface {v0, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 5
    iget-object p1, p0, LTa;->b:Ljava/lang/Object;

    check-cast p1, Le/h/e/l/g/h/za;

    invoke-static {p1}, Le/h/e/l/g/h/za;->e(Le/h/e/l/g/h/za;)Lctrip/android/map/CMapView;

    move-result-object p1

    iget-object v0, p0, LTa;->c:Ljava/lang/Object;

    check-cast v0, Lf/a/r/h;

    invoke-virtual {v0}, Lf/a/r/h;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lctrip/android/map/CMapView;->a(Lctrip/android/map/CtripMapLatLng;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.class public Le/h/e/c/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/a/T;


# instance fields
.field public final synthetic a:Le/h/e/c/d/p;


# direct methods
.method public constructor <init>(Le/h/e/c/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/l;->a:Le/h/e/c/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/map/CtripMapLatLng;)V
    .locals 4

    const-string v0, "e29b77585747faa925f09d04e6918594"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/c/d/l;->a:Le/h/e/c/d/p;

    invoke-static {v0}, Le/h/e/c/d/p;->c(Le/h/e/c/d/p;)Lf/a/r/S;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/c/d/l;->a:Le/h/e/c/d/p;

    invoke-static {v0}, Le/h/e/c/d/p;->c(Le/h/e/c/d/p;)Lf/a/r/S;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/a/r/S;->onMapTouch(Lctrip/android/map/CtripMapLatLng;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Le/h/e/c/d/l;->a:Le/h/e/c/d/p;

    invoke-static {p1}, Le/h/e/c/d/p;->c(Le/h/e/c/d/p;)Lf/a/r/S;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lf/a/r/S;->onMapTouch(Lctrip/android/map/CtripMapLatLng;)V

    :cond_2
    :goto_0
    return-void
.end method

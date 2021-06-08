.class public Lf/a/r/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/r/c/c;

.field public final synthetic b:Lf/a/r/e/g;


# direct methods
.method public constructor <init>(Lf/a/r/e/g;Lf/a/r/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iput-object p2, p0, Lf/a/r/e/f;->a:Lf/a/r/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "59ef6d6475cd5cb4325370f3439c66d4"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v0, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-static {v0}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v1

    iget-object v2, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/a/r/e/i;->a(Lf/a/r/c/d;Lf/a/r/e/h;)V

    return-void
.end method

.method public b()V
    .locals 10

    const-string v0, "59ef6d6475cd5cb4325370f3439c66d4"

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
    iget-object v0, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v1, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 2
    invoke-static {v1}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v3, v3, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-static {v3}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget-object v3, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v3, v3, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 3
    invoke-static {v3}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v4, v4, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-static {v4}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/r/c/d;->b()Lctrip/android/map/CtripMapLatLng;

    move-result-object v4

    invoke-virtual {v4}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v4, v4, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 4
    invoke-static {v4}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v4

    invoke-virtual {v4}, Lf/a/r/c/d;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v6, v6, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 5
    invoke-static {v6}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v6

    invoke-virtual {v6}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v6

    invoke-virtual {v6}, Lctrip/android/map/CtripMapLatLng;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v7, v7, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 6
    invoke-static {v7}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v7

    invoke-virtual {v7}, Lf/a/r/c/d;->e()Lctrip/android/map/CtripMapLatLng;

    move-result-object v7

    invoke-virtual {v7}, Lctrip/android/map/CtripMapLatLng;->getLatitude()D

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v7, v7, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 7
    invoke-static {v7}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v7

    invoke-virtual {v7}, Lf/a/r/c/d;->f()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v8, v8, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 8
    invoke-static {v8}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v8

    invoke-virtual {v8}, Lf/a/r/c/d;->a()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v2, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v2, v2, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    invoke-static {v2}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->a()Lctrip/android/map/model/CtripLatLng$CTLatLngType;

    move-result-object v2

    invoke-virtual {v2}, Lctrip/android/map/model/CtripLatLng$CTLatLngType;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v8, v2

    iget-object v2, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v2, v2, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    .line 9
    invoke-static {v2}, Lf/a/r/e/i;->b(Lf/a/r/e/i;)Lf/a/r/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lf/a/r/c/d;->d()Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    .line 10
    invoke-static/range {v1 .. v9}, Lf/a/r/e/i;->a(Lf/a/r/e/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    iget-object v0, v0, Lf/a/r/e/g;->a:Lf/a/r/e/i;

    iget-object v1, p0, Lf/a/r/e/f;->a:Lf/a/r/c/c;

    invoke-virtual {v1}, Lf/a/r/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/a/r/e/i;->a(Lf/a/r/e/i;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lf/a/r/e/f;->b:Lf/a/r/e/g;

    return-void
.end method

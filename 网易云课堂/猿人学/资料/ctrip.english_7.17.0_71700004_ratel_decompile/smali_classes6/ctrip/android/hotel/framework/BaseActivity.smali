.class public Lctrip/android/hotel/framework/BaseActivity;
.super Lctrip/android/basebusiness/activity/CtripBaseActivity;
.source "SourceFile"

# interfaces
.implements Lf/a/j/a/h/a;
.implements Le/h/a/b/p;


# static fields
.field public static a:Ljava/lang/String; = "HOTEL_SCREEN_SHOT_EVENT_CENTER_EVENT_ID"


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/a/j/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/a/j/a/h/i;

.field public d:Lf/a/j/a/h/a;

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/framework/BaseActivity;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lf/a/j/a/h/i;

    invoke-direct {v0}, Lf/a/j/a/h/i;-><init>()V

    iput-object v0, p0, Lctrip/android/hotel/framework/BaseActivity;->c:Lf/a/j/a/h/i;

    return-void
.end method

.method public static synthetic a(Lctrip/android/hotel/framework/BaseActivity;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lctrip/android/hotel/framework/BaseActivity;->f:J

    return-wide p1
.end method

.method public static synthetic a(Lctrip/android/hotel/framework/BaseActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/android/hotel/framework/BaseActivity;->e:Z

    return p0
.end method

.method public static synthetic b(Lctrip/android/hotel/framework/BaseActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lctrip/android/hotel/framework/BaseActivity;->f:J

    return-wide v0
.end method

.method public static synthetic c(Lctrip/android/hotel/framework/BaseActivity;)Lf/a/j/a/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/android/hotel/framework/BaseActivity;->d:Lf/a/j/a/h/a;

    return-object p0
.end method


# virtual methods
.method public Hf()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public If()Ljava/lang/String;
    .locals 3

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0x18

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

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Jf()Ljava/lang/String;
    .locals 3

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0xb

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

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public Kf()Z
    .locals 4

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public Lf()V
    .locals 3

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0xe

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
    invoke-static {}, Lf/a/c/h/f;->a()Lf/a/c/h/f;

    move-result-object v0

    new-instance v1, Lf/a/j/a/b;

    invoke-direct {v1, p0}, Lf/a/j/a/b;-><init>(Lctrip/android/hotel/framework/BaseActivity;)V

    invoke-virtual {v0, v1}, Lf/a/c/h/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Mf()V
    .locals 3

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0x17

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
    iget-object v0, p0, Lctrip/android/hotel/framework/BaseActivity;->c:Lf/a/j/a/h/i;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/a/j/a/h/i;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lctrip/android/hotel/framework/BaseActivity;->c:Lf/a/j/a/h/i;

    :cond_1
    return-void
.end method

.method public Nf()V
    .locals 3

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0x12

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

.method public Of()V
    .locals 3

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0x19

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

.method public Xd()V
    .locals 3

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0x1a

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

.method public getWatchEdgeBottomIgnore()F
    .locals 3

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0x1d

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

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    return v0
.end method

.method public getWatchEdgeTopIgnore()F
    .locals 3

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0x1c

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

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    return v0
.end method

.method public getWatchPageExtUserInfo()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string/jumbo v0, "traceid"

    const-string v1, "serviceCode"

    .line 2
    invoke-static {v0, p1, v1, p2}, Le/c/b/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "HTL_c_app_server_traceid"

    const-string v0, "b4e0f2ad619ac5ef9058181fe8f098a1"

    .line 3
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p2, v1, v4

    aput-object p1, v1, v3

    invoke-interface {v0, v5, v1, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p2, p1, v2}, Le/q/d/q/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 5
    invoke-static {p1}, Le/q/d/q/a;->b(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2, p1}, Lctrip/foundation/util/UBTLogUtil;->logDevTrace(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    invoke-static {p2, p1, v2}, Le/q/d/q/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    invoke-static {p2, p1}, Le/q/d/q/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/4 v1, 0x6

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
    invoke-super {p0, p1}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lctrip/android/hotel/framework/BaseActivity;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    new-instance p1, Lf/a/j/a/h/i;

    invoke-direct {p1}, Lf/a/j/a/h/i;-><init>()V

    iput-object p1, p0, Lctrip/android/hotel/framework/BaseActivity;->c:Lf/a/j/a/h/i;

    .line 4
    invoke-static {}, Lf/a/j/a/c/a;->a()Lf/a/j/a/c/a;

    move-result-object p1

    invoke-virtual {p0}, Lctrip/android/hotel/framework/BaseActivity;->If()Ljava/lang/String;

    move-result-object v0

    const-string v1, "htl-pageid"

    invoke-virtual {p1, v1, v0}, Lf/a/j/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0xc

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lctrip/android/hotel/framework/BaseActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v1, p0, Lctrip/android/hotel/framework/BaseActivity;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/j/a/c;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Lf/a/j/a/c;->a()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lctrip/android/hotel/framework/BaseActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lctrip/android/hotel/framework/BaseActivity;->d:Lf/a/j/a/h/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lctrip/android/hotel/framework/BaseActivity;->d:Lf/a/j/a/h/a;

    .line 8
    :cond_3
    invoke-virtual {p0}, Lctrip/android/hotel/framework/BaseActivity;->Mf()V

    .line 9
    invoke-virtual {p0}, Lctrip/android/hotel/framework/BaseActivity;->Lf()V

    return-void
.end method

.method public onPause()V
    .locals 4

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

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
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lctrip/android/hotel/framework/BaseActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 3
    iget-object v1, p0, Lctrip/android/hotel/framework/BaseActivity;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/j/a/c;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p0}, Lf/a/j/a/c;->b(Landroid/app/Activity;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lctrip/android/hotel/framework/BaseActivity;->e:Z

    .line 6
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    sget-object v1, Lctrip/android/hotel/framework/BaseActivity;->a:Ljava/lang/String;

    const-string v2, "CtripTakeScreenShot"

    invoke-virtual {v0, v1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/16 v1, 0x8

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
    invoke-virtual {p0}, Lctrip/android/hotel/framework/BaseActivity;->Hf()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lctrip/android/basebusiness/activity/CtripBaseActivity;->pageInfo:Ljava/util/Map;

    .line 2
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onResume()V

    .line 3
    iget-object v0, p0, Lctrip/android/hotel/framework/BaseActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lctrip/android/hotel/framework/BaseActivity;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/a/j/a/c;

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, p0}, Lf/a/j/a/c;->a(Landroid/app/Activity;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lctrip/android/hotel/framework/BaseActivity;->Kf()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    const-string v1, "dateChanged"

    const-string v2, "hasDateChanged"

    invoke-virtual {v0, v1, v2}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p0}, Lctrip/android/hotel/framework/BaseActivity;->Nf()V

    .line 9
    :cond_3
    iput-boolean v3, p0, Lctrip/android/hotel/framework/BaseActivity;->e:Z

    .line 10
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    sget-object v1, Lctrip/android/hotel/framework/BaseActivity;->a:Ljava/lang/String;

    const-string v2, "CtripTakeScreenShot"

    invoke-virtual {v0, v1, v2}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->unregister(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->getInstance()Lctrip/android/basebusiness/eventbus/CtripEventCenter;

    move-result-object v0

    sget-object v1, Lctrip/android/hotel/framework/BaseActivity;->a:Ljava/lang/String;

    new-instance v3, Lf/a/j/a/a;

    invoke-direct {v3, p0}, Lf/a/j/a/a;-><init>(Lctrip/android/hotel/framework/BaseActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lctrip/android/basebusiness/eventbus/CtripEventCenter;->register(Ljava/lang/Object;Ljava/lang/String;Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "47a9c68e3d6dd1b07ced9700cfb2d261"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lctrip/android/hotel/framework/BaseActivity;->e:Z

    .line 2
    invoke-super {p0}, Lctrip/android/basebusiness/activity/CtripBaseActivity;->onStop()V

    .line 3
    iget-object v0, p0, Lctrip/android/hotel/framework/BaseActivity;->d:Lf/a/j/a/h/a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lctrip/android/hotel/framework/BaseActivity;->d:Lf/a/j/a/h/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

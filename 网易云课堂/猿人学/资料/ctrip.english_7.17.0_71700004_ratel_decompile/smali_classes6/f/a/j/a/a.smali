.class public Lf/a/j/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/basebusiness/eventbus/CtripEventCenter$OnInvokeResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/hotel/framework/BaseActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/hotel/framework/BaseActivity;


# direct methods
.method public constructor <init>(Lctrip/android/hotel/framework/BaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/j/a/a;->a:Lctrip/android/hotel/framework/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeResponseCallback(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "b1400ddff0244885711369a36e3ae1dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p2, "CtripTakeScreenShot"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/j/a/a;->a:Lctrip/android/hotel/framework/BaseActivity;

    invoke-static {p1}, Lctrip/android/hotel/framework/BaseActivity;->a(Lctrip/android/hotel/framework/BaseActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 4
    sget-object v0, Lf/a/j/a/k/f;->a:Lf/a/j/a/k/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/a/j/a/a;->a:Lctrip/android/hotel/framework/BaseActivity;

    invoke-static {v2}, Lctrip/android/hotel/framework/BaseActivity;->b(Lctrip/android/hotel/framework/BaseActivity;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "setOnScreenShot.time"

    invoke-virtual {v0, p2, p1}, Lf/a/j/a/k/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lf/a/j/a/a;->a:Lctrip/android/hotel/framework/BaseActivity;

    invoke-virtual {p1}, Lctrip/android/hotel/framework/BaseActivity;->Of()V

    .line 6
    iget-object p1, p0, Lf/a/j/a/a;->a:Lctrip/android/hotel/framework/BaseActivity;

    invoke-static {p1}, Lctrip/android/hotel/framework/BaseActivity;->c(Lctrip/android/hotel/framework/BaseActivity;)Lf/a/j/a/h/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lf/a/j/a/a;->a:Lctrip/android/hotel/framework/BaseActivity;

    invoke-static {p1}, Lctrip/android/hotel/framework/BaseActivity;->c(Lctrip/android/hotel/framework/BaseActivity;)Lf/a/j/a/h/a;

    move-result-object p1

    invoke-interface {p1}, Lf/a/j/a/h/a;->Xd()V

    .line 8
    iget-object p1, p0, Lf/a/j/a/a;->a:Lctrip/android/hotel/framework/BaseActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lctrip/android/hotel/framework/BaseActivity;->a(Lctrip/android/hotel/framework/BaseActivity;J)J

    :cond_1
    return-void
.end method

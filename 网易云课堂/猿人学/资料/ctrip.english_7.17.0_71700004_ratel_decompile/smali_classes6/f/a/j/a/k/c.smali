.class public abstract Lf/a/j/a/k/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lf/a/j/a/k/c;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lctrip/business/CtripBusinessBean;Lf/a/j/a/h/j;)Lctrip/android/hotel/framework/sotp/HotelSOTPResult;
    .locals 5

    const-string v0, "33977bc1a68d94dd37d33bd3f817314b"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1, v3}, Lf/a/j/a/k/c;->a(Lctrip/business/CtripBusinessBean;Lf/a/j/a/h/j;Landroid/app/Activity;)Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lctrip/business/CtripBusinessBean;Lf/a/j/a/h/j;Landroid/app/Activity;)Lctrip/android/hotel/framework/sotp/HotelSOTPResult;
    .locals 8

    const/16 v0, 0xa

    const-string v1, "33977bc1a68d94dd37d33bd3f817314b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v1, v0, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    invoke-direct {v0}, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;-><init>()V

    .line 3
    invoke-static {}, Lctrip/business/BusinessRequestEntity;->getInstance()Lctrip/business/BusinessRequestEntity;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p0}, Lctrip/business/BusinessRequestEntity;->setRequestBean(Lctrip/business/CtripBusinessBean;)V

    .line 5
    invoke-static {}, Lf/a/j/a/b/f;->a()Lf/a/j/a/b/f;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v2}, Lf/a/j/a/b/f;->a(Lctrip/business/BusinessRequestEntity;)V

    const/16 v6, 0x12

    .line 7
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v4

    invoke-interface {v1, v6, v5, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lctrip/android/basebusiness/env/Package;->isMCDReleasePackage()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object v1, Lf/a/j/a/k/c;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lctrip/business/CtripBusinessBean;->getRealServiceCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    new-instance p0, Lf/a/j/a/k/b;

    invoke-direct {p0, p2, v0}, Lf/a/j/a/k/b;-><init>(Landroid/app/Activity;Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V

    .line 12
    invoke-static {}, Lf/a/j/a/i/b;->a()Lf/a/j/a/i/b;

    move-result-object p2

    invoke-virtual {p2, v0, v2, p0}, Lf/a/j/a/i/b;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lctrip/business/BusinessRequestEntity;Lf/a/j/a/h/b;)Lctrip/android/hotel/framework/sotp/HotelSOTPResult;

    move-result-object p0

    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lf/a/j/a/i/b;->a()Lf/a/j/a/i/b;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/a/j/a/h/j;

    invoke-virtual {p1, p0, p2}, Lf/a/j/a/i/b;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;Lf/a/j/a/h/j;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "33977bc1a68d94dd37d33bd3f817314b"

    const/16 v1, 0xf

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

    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lf/a/j/a/i/b;->a()Lf/a/j/a/i/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf/a/j/a/i/b;->a(Ljava/lang/String;)V

    return-void
.end method

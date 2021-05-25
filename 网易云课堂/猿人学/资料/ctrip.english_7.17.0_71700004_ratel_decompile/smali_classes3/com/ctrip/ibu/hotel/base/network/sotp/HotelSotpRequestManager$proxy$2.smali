.class public final Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpRequestManager$proxy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/b/h/e/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Le/h/e/l/b/h/e/k;


# direct methods
.method public constructor <init>(Le/h/e/l/b/h/e/k;)V
    .locals 0

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpRequestManager$proxy$2;->this$0:Le/h/e/l/b/h/e/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;
    .locals 5

    const-string v0, "d3ea63179b3550d98a0727e1f3787190"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/F/b/a;->b:Landroid/content/Context;

    const-string v2, "ContextHolder.sContext"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;

    aput-object v2, v1, v3

    .line 4
    new-instance v2, Le/h/e/l/b/h/e/o;

    sget-object v3, Le/h/e/l/b/h/e/h;->a:Le/h/e/l/b/h/e/h;

    iget-object v4, p0, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpRequestManager$proxy$2;->this$0:Le/h/e/l/b/h/e/k;

    invoke-static {v4}, Le/h/e/l/b/h/e/k;->a(Le/h/e/l/b/h/e/k;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Le/h/e/l/b/h/e/o;-><init>(Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;Ljava/util/List;)V

    .line 5
    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ctrip.ibu.hotel.base.network.sotp.ISotpClient"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpRequestManager$proxy$2;->invoke()Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;

    move-result-object v0

    return-object v0
.end method

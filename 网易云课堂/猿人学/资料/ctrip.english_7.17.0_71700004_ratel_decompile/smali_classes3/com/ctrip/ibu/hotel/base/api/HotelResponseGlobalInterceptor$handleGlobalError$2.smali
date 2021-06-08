.class public final Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Throwable;",
        "Le/h/e/l/b/k/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$2;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$2;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$2;->INSTANCE:Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Le/h/e/l/b/k/h;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "7f2eb751a4655b94a52af0e85c7bb948"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/l/b/k/h;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    instance-of p1, p1, Lcom/ctrip/ibu/hotel/base/api/HotelRequestAntiBotException;

    if-eqz p1, :cond_1

    sget-object p1, Le/h/e/l/b/k/h;->a:Le/h/e/l/b/k/h$a;

    sget-object v1, Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$2$1;->INSTANCE:Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$2$1;

    const/16 v2, 0x3e8

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Le/h/e/l/b/k/h$a;->a(IILi/f/a/a;)Le/h/e/l/b/k/h;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Le/h/e/l/b/k/h;->a:Le/h/e/l/b/k/h$a;

    invoke-virtual {p1}, Le/h/e/l/b/k/h$a;->a()Le/h/e/l/b/k/h;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "error"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/api/HotelResponseGlobalInterceptor$handleGlobalError$2;->invoke(Ljava/lang/Throwable;)Le/h/e/l/b/k/h;

    move-result-object p1

    return-object p1
.end method

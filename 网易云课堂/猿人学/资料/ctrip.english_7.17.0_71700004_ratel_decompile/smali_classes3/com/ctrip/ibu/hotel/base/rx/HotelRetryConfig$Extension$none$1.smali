.class public final Lcom/ctrip/ibu/hotel/base/rx/HotelRetryConfig$Extension$none$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/b/k/h$a;->a()Le/h/e/l/b/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Lh/a/D<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/hotel/base/rx/HotelRetryConfig$Extension$none$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/hotel/base/rx/HotelRetryConfig$Extension$none$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/base/rx/HotelRetryConfig$Extension$none$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/base/rx/HotelRetryConfig$Extension$none$1;->INSTANCE:Lcom/ctrip/ibu/hotel/base/rx/HotelRetryConfig$Extension$none$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh/a/D;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/D<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "28d09b3f9f65775fb4b46c284e559317"

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

    check-cast v0, Lh/a/D;

    return-object v0

    .line 2
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lh/a/D;->a(Ljava/lang/Object;)Lh/a/D;

    move-result-object v0

    const-string v1, "Single.just(false)"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/base/rx/HotelRetryConfig$Extension$none$1;->invoke()Lh/a/D;

    move-result-object v0

    return-object v0
.end method

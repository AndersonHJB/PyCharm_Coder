.class public final Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "TT;",
        "Lh/a/r<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$1;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$1;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$1;->INSTANCE:Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "be4427b3f5361223ca498da0a52e8d2f"

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

    move-result-object p1

    check-cast p1, Lh/a/r;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    const-string v0, "Observable.just(it)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$1;->invoke(Ljava/lang/Object;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

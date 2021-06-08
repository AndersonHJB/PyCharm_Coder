.class public final Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$2;
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
        "Lh/a/r<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$2;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$2;-><init>()V

    sput-object v0, Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$2;->INSTANCE:Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)Lh/a/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/a/r<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "4b94e4fe19f59b0b1bb0564f22ba9f0d"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lh/a/r;->a(Ljava/lang/Throwable;)Lh/a/r;

    move-result-object p1

    const-string v0, "Observable.error(it)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/rx/HotelGlobalErrorTransformer$2;->invoke(Ljava/lang/Throwable;)Lh/a/r;

    move-result-object p1

    return-object p1
.end method

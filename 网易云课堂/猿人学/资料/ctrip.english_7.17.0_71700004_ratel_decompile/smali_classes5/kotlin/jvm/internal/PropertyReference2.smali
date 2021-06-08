.class public abstract Lkotlin/jvm/internal/PropertyReference2;
.super Lkotlin/jvm/internal/PropertyReference;
.source "SourceFile"

# interfaces
.implements Li/i/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference;-><init>()V

    return-void
.end method


# virtual methods
.method public computeReflected()Li/i/b;
    .locals 1

    .line 1
    sget-object v0, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v0, p0}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference2;)Li/i/u;

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Li/i/v;

    move-result-object v0

    check-cast v0, Li/i/u;

    invoke-interface {v0, p1, p2}, Li/i/u;->getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Li/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2;->getGetter()Li/i/t;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Li/i/t;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Li/i/v;

    move-result-object v0

    check-cast v0, Li/i/u;

    invoke-interface {v0}, Li/i/u;->getGetter()Li/i/t;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Li/i/u;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

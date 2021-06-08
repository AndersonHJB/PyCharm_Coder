.class public abstract Lkotlin/jvm/internal/MutablePropertyReference0;
.super Lkotlin/jvm/internal/MutablePropertyReference;
.source "SourceFile"

# interfaces
.implements Li/i/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public computeReflected()Li/i/b;
    .locals 1

    .line 1
    sget-object v0, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v0, p0}, Li/f/b/t;->a(Lkotlin/jvm/internal/MutablePropertyReference0;)Li/i/h;

    return-object p0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Li/i/v;

    move-result-object v0

    check-cast v0, Li/i/h;

    invoke-interface {v0}, Li/i/q;->getDelegate()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Li/i/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getGetter()Li/i/p;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Li/i/p;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Li/i/v;

    move-result-object v0

    check-cast v0, Li/i/h;

    invoke-interface {v0}, Li/i/q;->getGetter()Li/i/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Li/i/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference0;->getSetter()Li/i/g;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Li/i/g;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Li/i/v;

    move-result-object v0

    check-cast v0, Li/i/h;

    invoke-interface {v0}, Li/i/h;->getSetter()Li/i/g;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Li/i/q;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

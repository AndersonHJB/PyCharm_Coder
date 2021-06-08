.class public final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_withIndex:[D


# direct methods
.method public constructor <init>([D)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;->$this_withIndex:[D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Li/a/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;->$this_withIndex:[D

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Li/f/b/d;

    invoke-direct {v1, v0}, Li/f/b/d;-><init>([D)V

    return-object v1

    :cond_0
    const-string v0, "array"

    .line 3
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$7;->invoke()Li/a/l;

    move-result-object v0

    return-object v0
.end method

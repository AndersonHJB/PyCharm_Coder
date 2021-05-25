.class public final Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/a<",
        "Li/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_withIndex:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;->$this_withIndex:[I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Li/a/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;->$this_withIndex:[I

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Li/f/b/f;

    invoke-direct {v1, v0}, Li/f/b/f;-><init>([I)V

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

    invoke-virtual {p0}, Lkotlin/collections/ArraysKt___ArraysKt$withIndex$4;->invoke()Li/a/r;

    move-result-object v0

    return-object v0
.end method

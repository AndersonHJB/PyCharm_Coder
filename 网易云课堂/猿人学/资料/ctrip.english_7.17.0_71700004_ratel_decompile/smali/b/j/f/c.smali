.class public final Lb/j/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/f/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/f/n<",
        "Lb/j/f/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/b/g/T;

.field public final synthetic b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lb/b/g/T;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/j/f/c;->a:Lb/b/g/T;

    iput-object p2, p0, Lb/j/f/c;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb/j/f/h;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/j/f/c;->a:Lb/b/g/T;

    const/4 v0, 0x1

    iget-object v1, p0, Lb/j/f/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lb/b/g/T;->a(ILandroid/os/Handler;)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p1, Lb/j/f/h;->b:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/j/f/c;->a:Lb/b/g/T;

    iget-object p1, p1, Lb/j/f/h;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, Lb/j/f/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lb/b/g/T;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lb/j/f/c;->a:Lb/b/g/T;

    iget-object v1, p0, Lb/j/f/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lb/b/g/T;->a(ILandroid/os/Handler;)V

    :goto_0
    return-void
.end method

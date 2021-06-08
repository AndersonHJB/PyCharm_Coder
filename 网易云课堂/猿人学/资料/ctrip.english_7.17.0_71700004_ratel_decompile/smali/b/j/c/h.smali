.class public Lb/j/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/c/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/j/c/i<",
        "Lb/j/f/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/j/c/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/j/f/g;

    .line 2
    iget-boolean p1, p1, Lb/j/f/g;->d:Z

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/j/f/g;

    .line 2
    iget p1, p1, Lb/j/f/g;->c:I

    return p1
.end method

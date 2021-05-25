.class public final Ll/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/a/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a/n/e/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a/n/e/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ll/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/a/a/c<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/a/n/e/j;[Ll/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n/e/j<",
            "TT;>;[",
            "Ll/a/a/c<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/a/a/a;->a:Lf/a/n/e/j;

    .line 3
    iput-object p2, p0, Ll/a/a/a;->b:[Ll/a/a/c;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/a/a/a;->a:Lf/a/n/e/j;

    invoke-virtual {v0, p1, p2}, Lf/a/n/e/j;->a(ILjava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ll/a/a/a;->b:[Ll/a/a/c;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    iget-object p1, p0, Ll/a/a/a;->b:[Ll/a/a/c;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "%s is out of your registered binders\'(%s) bounds."

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

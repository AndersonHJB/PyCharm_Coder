.class public final Li/a/d;
.super Li/a/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li/a/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Li/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Li/a/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/c<",
            "+TE;>;II)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Li/a/c;-><init>()V

    iput-object p1, p0, Li/a/d;->b:Li/a/c;

    iput p2, p0, Li/a/d;->c:I

    .line 2
    iget p1, p0, Li/a/d;->c:I

    iget-object p2, p0, Li/a/d;->b:Li/a/c;

    .line 3
    invoke-virtual {p2}, Li/a/a;->b()I

    move-result p2

    .line 4
    invoke-static {p1, p3, p2}, Li/a/c;->a(III)V

    .line 5
    iget p1, p0, Li/a/d;->c:I

    sub-int/2addr p3, p1

    iput p3, p0, Li/a/d;->a:I

    return-void

    :cond_0
    const-string p1, "list"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Li/a/d;->a:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Li/a/d;->a:I

    invoke-static {p1, v0}, Li/a/c;->a(II)V

    .line 2
    iget-object v0, p0, Li/a/d;->b:Li/a/c;

    iget v1, p0, Li/a/d;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Li/a/c;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

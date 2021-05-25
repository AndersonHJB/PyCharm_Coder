.class public final Li/c/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/c/a/g;


# static fields
.field public static final a:Li/c/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li/c/a/h;

    invoke-direct {v0}, Li/c/a/h;-><init>()V

    sput-object v0, Li/c/a/h;->a:Li/c/a/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Li/c/a/f;)Li/c/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Li/c/a/e;",
            ">(",
            "Li/c/a/f<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Li/c/a/f;)Li/c/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/c/a/f<",
            "*>;)",
            "Li/c/a/g;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const-string p1, "key"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public fold(Ljava/lang/Object;Li/f/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Li/f/a/p<",
            "-TR;-",
            "Li/c/a/e;",
            "+TR;>;)TR;"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const-string p1, "operation"

    .line 1
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method

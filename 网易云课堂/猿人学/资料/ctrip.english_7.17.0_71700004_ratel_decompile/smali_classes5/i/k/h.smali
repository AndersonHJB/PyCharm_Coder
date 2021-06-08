.class public final Li/k/h;
.super Li/a/a;
.source "SourceFile"

# interfaces
.implements Li/k/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a/a<",
        "Li/k/e;",
        ">;",
        "Li/k/f;"
    }
.end annotation


# instance fields
.field public final synthetic a:Li/k/i;


# direct methods
.method public constructor <init>(Li/k/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li/k/h;->a:Li/k/i;

    invoke-direct {p0}, Li/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/k/h;->a:Li/k/i;

    .line 2
    iget-object v0, v0, Li/k/i;->a:Ljava/util/regex/Matcher;

    .line 3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Li/k/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Li/k/e;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-static {v3, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Li/k/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li/a/j;->a(Ljava/util/Collection;)Li/h/d;

    move-result-object v0

    invoke-static {v0}, Li/a/j;->a(Ljava/lang/Iterable;)Li/j/f;

    move-result-object v0

    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Li/k/h;)V

    invoke-static {v0, v1}, Lf/h/b/f/a;->b(Li/j/f;Li/f/a/l;)Li/j/f;

    move-result-object v0

    invoke-interface {v0}, Li/j/f;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

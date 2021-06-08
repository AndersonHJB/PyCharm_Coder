.class public final Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Li/f/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/k/h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Li/f/a/l<",
        "Ljava/lang/Integer;",
        "Li/k/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Li/k/h;


# direct methods
.method public constructor <init>(Li/k/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Li/k/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Li/k/e;
    .locals 3

    .line 2
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->this$0:Li/k/h;

    .line 3
    iget-object v1, v0, Li/k/h;->a:Li/k/i;

    .line 4
    iget-object v1, v1, Li/k/i;->a:Ljava/util/regex/Matcher;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->start(I)I

    move-result v2

    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->end(I)I

    move-result v1

    invoke-static {v2, v1}, Lf/h/b/f/a;->c(II)Li/h/d;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Li/h/d;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    .line 7
    new-instance v2, Li/k/e;

    iget-object v0, v0, Li/k/h;->a:Li/k/i;

    .line 8
    iget-object v0, v0, Li/k/i;->a:Ljava/util/regex/Matcher;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matchResult.group(index)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1}, Li/k/e;-><init>(Ljava/lang/String;Li/h/d;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;->invoke(I)Li/k/e;

    move-result-object p1

    return-object p1
.end method

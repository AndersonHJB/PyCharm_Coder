.class public final Li/k/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/k/g;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/k/i;->a:Ljava/util/regex/Matcher;

    iput-object p2, p0, Li/k/i;->b:Ljava/lang/CharSequence;

    .line 2
    new-instance p1, Li/k/h;

    invoke-direct {p1, p0}, Li/k/h;-><init>(Li/k/i;)V

    return-void

    :cond_0
    const-string p1, "input"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "matcher"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Li/k/g;
    .locals 4

    .line 1
    iget-object v0, p0, Li/k/i;->a:Ljava/util/regex/Matcher;

    .line 2
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->end()I

    move-result v0

    .line 3
    iget-object v1, p0, Li/k/i;->a:Ljava/util/regex/Matcher;

    .line 4
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->end()I

    move-result v1

    .line 5
    iget-object v2, p0, Li/k/i;->a:Ljava/util/regex/Matcher;

    .line 6
    invoke-interface {v2}, Ljava/util/regex/MatchResult;->start()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Li/k/i;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    iget-object v1, p0, Li/k/i;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v3, p0, Li/k/i;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "matcher.pattern().matcher(input)"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Li/k/i;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Li/k/i;

    invoke-direct {v0, v1, v3}, Li/k/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    move-object v2, v0

    :cond_2
    :goto_1
    return-object v2
.end method

.class public Le/q/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/q/d/b/b;->b:Z

    .line 3
    iput-boolean v0, p0, Le/q/d/b/b;->c:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Le/q/d/b/b;->d:Z

    .line 5
    iput-boolean v0, p0, Le/q/d/b/b;->e:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Le/q/d/b/b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Z)Le/q/d/b/b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Le/q/d/b/b;->c:Z

    return-object p0
.end method

.method public varargs a([Ljava/lang/String;)Le/q/d/b/b;
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/b/b;->f:[Ljava/lang/String;

    return-object p0
.end method

.method public a()Le/q/d/b/c;
    .locals 12

    .line 3
    iget-object v0, p0, Le/q/d/b/b;->f:[Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9
    new-instance v0, Le/q/d/b/c;

    iget-object v6, p0, Le/q/d/b/b;->a:Ljava/lang/ref/WeakReference;

    iget-boolean v8, p0, Le/q/d/b/b;->b:Z

    iget-boolean v9, p0, Le/q/d/b/b;->c:Z

    iget-boolean v10, p0, Le/q/d/b/b;->d:Z

    iget-boolean v11, p0, Le/q/d/b/b;->e:Z

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Le/q/d/b/c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZZZ)V

    .line 10
    iget-object v1, v0, Le/q/d/b/c;->c:Ljava/lang/String;

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_2

    .line 12
    invoke-static {v1, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 14
    :goto_1
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v1, v3, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 16
    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_b

    aget-object v6, v2, v5

    .line 17
    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    .line 18
    iget-boolean v8, v0, Le/q/d/b/c;->d:Z

    const/4 v9, 0x1

    if-nez v8, :cond_4

    sget-object v8, Le/q/d/b/a;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_7

    .line 19
    iget-boolean v8, v0, Le/q/d/b/c;->g:Z

    if-nez v8, :cond_6

    const-string v8, "https://www.mapbox.com/about/maps/"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v8, 0x1

    :goto_6
    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_a

    .line 20
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 21
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    sub-int v9, v6, v8

    .line 22
    new-array v9, v9, [C

    .line 23
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 24
    invoke-static {v9}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-boolean v8, v0, Le/q/d/b/c;->e:Z

    if-nez v8, :cond_8

    const-string/jumbo v8, "\u00a9 "

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x2

    .line 26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    :cond_8
    const-string v8, "Improve this map"

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 28
    iget-object v8, v0, Le/q/d/b/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    if-eqz v8, :cond_9

    .line 29
    sget v6, Le/q/d/k;->mapbox_telemetryImproveMap:I

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 30
    :cond_9
    iget-object v8, v0, Le/q/d/b/c;->b:Ljava/util/Set;

    new-instance v9, Le/q/d/b/a;

    invoke-direct {v9, v6, v7}, Le/q/d/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 31
    :cond_b
    iget-boolean v1, v0, Le/q/d/b/c;->f:Z

    if-eqz v1, :cond_d

    .line 32
    iget-object v1, v0, Le/q/d/b/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 33
    iget-object v2, v0, Le/q/d/b/c;->b:Ljava/util/Set;

    new-instance v3, Le/q/d/b/a;

    if-eqz v1, :cond_c

    sget v4, Le/q/d/k;->mapbox_telemetrySettings:I

    .line 34
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_c
    const-string v1, "Telemetry Settings"

    :goto_8
    const-string v4, "https://www.mapbox.com/telemetry/"

    invoke-direct {v3, v1, v4}, Le/q/d/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v0

    .line 36
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Using builder without providing attribution data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)Le/q/d/b/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/q/d/b/b;->b:Z

    return-object p0
.end method

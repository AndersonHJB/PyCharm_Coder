.class public final Le/h/e/q/d/f/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/d/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/q/d/f/a/d<",
        "Le/h/e/q/d/f/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le/h/e/q/d/f/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/q/d/f/a/c;

    invoke-direct {v0}, Le/h/e/q/d/f/a/c;-><init>()V

    iput-object v0, p0, Le/h/e/q/d/f/a/e;->a:Le/h/e/q/d/f/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;)Landroid/text/Spanned;
    .locals 10

    const-string v0, "c8c661a66e9eeaaa1a5583700f88035a"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/Spanned;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log10(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v5}, Le/h/e/q/d/f/b/c;->a(I)I

    move-result v5

    if-gtz v5, :cond_1

    .line 9
    iget-object v0, p0, Le/h/e/q/d/f/a/e;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(Ljava/lang/Number;)Landroid/text/Spanned;

    move-result-object p1

    const-string v0, "numberBuilder.localFormat(number)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_1
    iget-object v6, p0, Le/h/e/q/d/f/a/e;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v6, p1}, Le/h/e/q/d/f/a/c;->a(Ljava/lang/Number;)Landroid/text/Spanned;

    move-result-object p1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    int-to-double v8, v5

    .line 11
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-double/2addr v1, v6

    .line 12
    iget-object v6, p0, Le/h/e/q/d/f/a/e;->a:Le/h/e/q/d/f/a/c;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v6, v1}, Le/h/e/q/d/f/a/c;->a(Ljava/lang/Number;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v5}, Le/h/e/q/d/f/b/c;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Le/h/e/q/d/f/b/c;->a()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v5, :cond_2

    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v3

    aput-object v2, p1, v4

    array-length v0, p1

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {p1, v0, v5, v1}, Le/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "result"

    .line 17
    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_4
    invoke-static {}, Lf/h/b/f/a;->f()V

    throw v0
.end method

.method public bridge synthetic a(I)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/e;->a(I)Le/h/e/q/d/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/e;->a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/e;->a(Z)Le/h/e/q/d/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Le/h/e/q/d/f/a/e;
    .locals 5

    const-string v0, "c8c661a66e9eeaaa1a5583700f88035a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/e;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/e;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    return-object p0
.end method

.method public a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/e;
    .locals 4

    const-string v0, "c8c661a66e9eeaaa1a5583700f88035a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/e;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/e;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/c;

    return-object p0
.end method

.method public a(Z)Le/h/e/q/d/f/a/e;
    .locals 5

    const-string v0, "c8c661a66e9eeaaa1a5583700f88035a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/e;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/e;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(Z)Le/h/e/q/d/f/a/c;

    return-object p0
.end method

.method public bridge synthetic b(I)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/e;->b(I)Le/h/e/q/d/f/a/e;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Le/h/e/q/d/f/a/e;
    .locals 5

    const-string v0, "c8c661a66e9eeaaa1a5583700f88035a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/e;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/e;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    return-object p0
.end method

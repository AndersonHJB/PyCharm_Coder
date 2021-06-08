.class public Le/h/e/q/d/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/q/d/f/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/q/d/f/a/a<",
        "Le/h/e/q/d/f/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/q/d/f/a/c;

.field public b:Le/h/e/q/d/f/c/c;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le/h/e/q/d/f/a/a;->c:Z

    .line 3
    iput-boolean v0, p0, Le/h/e/q/d/f/a/a;->d:Z

    .line 4
    new-instance v0, Le/h/e/q/d/f/a/c;

    invoke-direct {v0}, Le/h/e/q/d/f/a/c;-><init>()V

    iput-object v0, p0, Le/h/e/q/d/f/a/a;->a:Le/h/e/q/d/f/a/c;

    .line 5
    new-instance v0, Le/h/e/q/d/f/c/c;

    invoke-direct {v0}, Le/h/e/q/d/f/c/c;-><init>()V

    iput-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Number;)Landroid/text/Spanned;
    .locals 8

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/16 v1, 0x12

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

    .line 10
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0}, Le/h/e/q/d/f/c/c;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0}, Le/h/e/q/d/f/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-static {}, Le/h/e/q/h/c;->e()Le/h/e/q/h/c;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/q/h/c;->c()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/q/d/f/c/c;->a(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0}, Le/h/e/q/d/f/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/s/B;->l(Ljava/lang/String;)I

    move-result v0

    .line 13
    iget-boolean v1, p0, Le/h/e/q/d/f/a/a;->c:Z

    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Le/h/e/q/d/f/a/a;->a:Le/h/e/q/d/f/a/c;

    iget v1, v1, Le/h/e/q/d/f/a/c;->b:I

    if-gez v1, :cond_3

    move v1, v0

    .line 15
    :cond_3
    iget-object v2, p0, Le/h/e/q/d/f/a/a;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v2, v1}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Le/h/e/q/d/f/a/a;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v1, v0}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    .line 17
    :goto_0
    iget-boolean v1, p0, Le/h/e/q/d/f/a/a;->d:Z

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, p0, Le/h/e/q/d/f/a/a;->a:Le/h/e/q/d/f/a/c;

    iget v1, v1, Le/h/e/q/d/f/a/c;->a:I

    if-le v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    .line 19
    :goto_1
    iget-object v1, p0, Le/h/e/q/d/f/a/a;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v1, v0}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Le/h/e/q/d/f/a/a;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v1, v0}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    .line 21
    :goto_2
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(Ljava/lang/Number;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0}, Le/h/e/q/d/f/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/s/B;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v1}, Le/h/e/q/d/f/c/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/h/e/l/g/s/B;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v2

    invoke-virtual {v2}, Le/h/e/q/b/b;->o()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget-object v1, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v1}, Le/h/e/q/d/f/c/c;->a()Ljava/lang/String;

    move-result-object v1

    :cond_7
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    aput-object p1, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v2}, Le/h/e/q/d/f/c/c;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "IBUCurrencyFormatter"

    const/16 v4, 0x21

    if-eqz v2, :cond_9

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v5

    .line 32
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 33
    :try_start_0
    invoke-virtual {v1, v6, v5, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v6}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v7

    invoke-virtual {v7}, Le/h/e/q/b/b;->o()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    .line 36
    :cond_8
    throw v6

    .line 37
    :cond_9
    iget-object p1, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {p1}, Le/h/e/q/d/f/c/c;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    .line 40
    invoke-virtual {v2}, Le/h/e/q/d/f/c/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Le/h/e/l/g/s/B;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 45
    :try_start_1
    invoke-virtual {v1, v5, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v5

    .line 46
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, Le/h/e/q/j/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {}, Le/h/e/q/e;->a()Le/h/e/q/b/b;

    move-result-object v6

    invoke-virtual {v6}, Le/h/e/q/b/b;->o()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    .line 48
    :cond_a
    throw v5

    :cond_b
    return-object v1
.end method

.method public a(I)Le/h/e/q/d/f/a/a;
    .locals 5

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 8
    :cond_0
    iput-boolean v3, p0, Le/h/e/q/d/f/a/a;->d:Z

    .line 9
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(I)Le/h/e/q/d/f/a/c;

    return-object p0
.end method

.method public a(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;
    .locals 4

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0, p1, p2}, Le/h/e/q/d/f/c/c;->a(Landroid/content/Context;I)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/q/d/f/a/a;
    .locals 4

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/c/c;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/a;
    .locals 4

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/4 v1, 0x3

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

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/c;

    return-object p0
.end method

.method public a(Z)Le/h/e/q/d/f/a/a;
    .locals 5

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/4 v1, 0x2

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

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->a(Z)Le/h/e/q/d/f/a/c;

    return-object p0
.end method

.method public bridge synthetic a(I)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/a;->a(I)Le/h/e/q/d/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/a;->a(Ljava/math/RoundingMode;)Le/h/e/q/d/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/a;->a(Z)Le/h/e/q/d/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Le/h/e/q/d/f/a/a;
    .locals 5

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 3
    :cond_0
    iput-boolean v3, p0, Le/h/e/q/d/f/a/a;->c:Z

    .line 4
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->a:Le/h/e/q/d/f/a/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/a/c;->b(I)Le/h/e/q/d/f/a/c;

    return-object p0
.end method

.method public b(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;
    .locals 4

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0, p1, p2}, Le/h/e/q/d/f/c/c;->b(Landroid/content/Context;I)V

    return-object p0
.end method

.method public bridge synthetic b(I)Le/h/e/q/d/f/a/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/h/e/q/d/f/a/a;->b(I)Le/h/e/q/d/f/a/a;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Le/h/e/q/d/f/a/a;
    .locals 5

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/16 v1, 0x9

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

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/c/c;->a(I)V

    return-object p0
.end method

.method public c(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;
    .locals 4

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0, p1, p2}, Le/h/e/q/d/f/c/c;->c(Landroid/content/Context;I)V

    return-object p0
.end method

.method public d(I)Le/h/e/q/d/f/a/a;
    .locals 5

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/4 v1, 0x7

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

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/c/c;->b(I)V

    return-object p0
.end method

.method public d(Landroid/content/Context;I)Le/h/e/q/d/f/a/a;
    .locals 4

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0, p1, p2}, Le/h/e/q/d/f/c/c;->d(Landroid/content/Context;I)V

    return-object p0
.end method

.method public e(I)Le/h/e/q/d/f/a/a;
    .locals 5

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/16 v1, 0xa

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

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/c/c;->c(I)V

    return-object p0
.end method

.method public f(I)Le/h/e/q/d/f/a/a;
    .locals 5

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/16 v1, 0xe

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

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/c/c;->d(I)V

    return-object p0
.end method

.method public g(I)Le/h/e/q/d/f/a/a;
    .locals 5

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/16 v1, 0xc

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

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/c/c;->e(I)V

    return-object p0
.end method

.method public h(I)Le/h/e/q/d/f/a/a;
    .locals 5

    const-string v0, "dc566d446948c689e990df90151c201b"

    const/16 v1, 0xf

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

    check-cast p1, Le/h/e/q/d/f/a/a;

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/q/d/f/a/a;->b:Le/h/e/q/d/f/c/c;

    invoke-virtual {v0, p1}, Le/h/e/q/d/f/c/c;->f(I)V

    return-object p0
.end method

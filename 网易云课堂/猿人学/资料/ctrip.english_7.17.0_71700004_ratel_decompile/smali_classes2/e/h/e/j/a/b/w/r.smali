.class public Le/h/e/j/a/b/w/r;
.super Le/h/e/j/a/b/w/q;
.source "SourceFile"


# instance fields
.field public k:I

.field public l:Lorg/joda/time/DateTime;

.field public m:I

.field public n:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/joda/time/DateTime;ILjava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/j/a/b/w/q;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Le/h/e/j/a/b/w/r;->l:Lorg/joda/time/DateTime;

    .line 3
    iput p3, p0, Le/h/e/j/a/b/w/r;->m:I

    .line 4
    iput-object p4, p0, Le/h/e/j/a/b/w/r;->n:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const-string v0, "6ff807d7dc99e0a6d5c4edc3a9b0026c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 8
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/w/r;->m:I

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 6

    const-string v0, "6ff807d7dc99e0a6d5c4edc3a9b0026c"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/w/r;->l:Lorg/joda/time/DateTime;

    invoke-virtual {v0, p1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object p1

    iget-object v0, p0, Le/h/e/j/a/b/w/r;->n:Ljava/util/Locale;

    const-string v1, "6973cda630ba787d248cf0f146dbc8cc"

    const/16 v2, 0x10

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v0, v5, v3

    const/4 p1, 0x0

    invoke-interface {v1, v2, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/base/AbstractInstant;->getZone()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Asia/Yangon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Le/h/e/q/d/b/c;

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Le/h/e/q/d/b/c;-><init>(J)V

    invoke-virtual {v1, v4, v4}, Le/h/e/q/d/b/c;->a(ZZ)Le/h/e/q/d/b/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/q/d/b/c;->a(Ljava/util/Locale;)Le/h/e/q/d/b/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Le/h/e/q/d/b/c;

    invoke-direct {v1, p1}, Le/h/e/q/d/b/c;-><init>(Lorg/joda/time/DateTime;)V

    invoke-virtual {v1, v4, v4}, Le/h/e/q/d/b/c;->a(ZZ)Le/h/e/q/d/b/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/h/e/q/d/b/c;->a(Ljava/util/Locale;)Le/h/e/q/d/b/c;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/d/b/c;->a()Le/h/e/q/d/b/d;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/q/d/b/d;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 5

    const-string v0, "6ff807d7dc99e0a6d5c4edc3a9b0026c"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    sget v1, Le/h/e/E/j;->TextAppearance_Trip_Title_16sp:I

    invoke-static {p1, v1}, LTb;->d(Landroid/widget/TextView;I)V

    .line 11
    sget v1, Le/h/e/E/c;->color_black:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 12
    sget v2, Le/h/e/E/c;->color_secondary_gray:I

    invoke-static {v0, v2}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 13
    iget v4, p0, Le/h/e/j/a/b/w/r;->k:I

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p2, 0x11

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 15
    invoke-static {v0, p2}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;F)I

    move-result p2

    .line 16
    invoke-virtual {p1, v3, p2, v3, p2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public a(Lorg/joda/time/DateTime;)V
    .locals 4

    const-string v0, "6ff807d7dc99e0a6d5c4edc3a9b0026c"

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

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/w/r;->l:Lorg/joda/time/DateTime;

    return-void
.end method

.method public b(I)V
    .locals 5

    const-string v0, "6ff807d7dc99e0a6d5c4edc3a9b0026c"

    const/4 v1, 0x5

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/j/a/b/w/r;->k:I

    return-void
.end method

.method public c()I
    .locals 3

    const-string v0, "6ff807d7dc99e0a6d5c4edc3a9b0026c"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Le/h/e/j/a/b/w/r;->k:I

    return v0
.end method

.method public c(I)V
    .locals 5

    const-string v0, "6ff807d7dc99e0a6d5c4edc3a9b0026c"

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

    return-void

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/j/a/b/w/r;->m:I

    return-void
.end method

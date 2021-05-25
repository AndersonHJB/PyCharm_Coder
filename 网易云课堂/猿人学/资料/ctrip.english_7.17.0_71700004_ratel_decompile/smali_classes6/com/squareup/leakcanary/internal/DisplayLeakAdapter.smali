.class public final Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field public static final NORMAL_ROW:I = 0x1

.field public static final TOP_ROW:I


# instance fields
.field public final classNameColorHexString:Ljava/lang/String;

.field public final extraColorHexString:Ljava/lang/String;

.field public final helpColorHexString:Ljava/lang/String;

.field public final leakColorHexString:Ljava/lang/String;

.field public leakTrace:Lcom/squareup/leakcanary/LeakTrace;

.field public opened:[Z

.field public final referenceColorHexString:Ljava/lang/String;

.field public referenceKey:Ljava/lang/String;

.field public referenceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->opened:[Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->referenceName:Ljava/lang/String;

    .line 5
    sget v0, Lcom/squareup/leakcanary/R$color;->leak_canary_class_name:I

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->hexStringColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->classNameColorHexString:Ljava/lang/String;

    .line 6
    sget v0, Lcom/squareup/leakcanary/R$color;->leak_canary_leak:I

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->hexStringColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakColorHexString:Ljava/lang/String;

    .line 7
    sget v0, Lcom/squareup/leakcanary/R$color;->leak_canary_reference:I

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->hexStringColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->referenceColorHexString:Ljava/lang/String;

    .line 8
    sget v0, Lcom/squareup/leakcanary/R$color;->leak_canary_extra:I

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->hexStringColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->extraColorHexString:Ljava/lang/String;

    .line 9
    sget v0, Lcom/squareup/leakcanary/R$color;->leak_canary_help:I

    invoke-static {p1, v0}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->hexStringColor(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->helpColorHexString:Ljava/lang/String;

    return-void
.end method

.method private elementIndex(I)I
    .locals 0

    add-int/lit8 p1, p1, -0x2

    return p1
.end method

.method public static findById(Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private getConnectorType(I)Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->HELP:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object p1

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    iget-object v1, v1, Lcom/squareup/leakcanary/LeakTrace;->expectedReachability:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 3
    sget-object p1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->START_LAST_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    iget-object v1, v1, Lcom/squareup/leakcanary/LeakTrace;->expectedReachability:Ljava/util/List;

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x2

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/leakcanary/Reachability;

    .line 6
    sget-object v0, Lcom/squareup/leakcanary/Reachability;->REACHABLE:Lcom/squareup/leakcanary/Reachability;

    if-eq p1, v0, :cond_2

    .line 7
    sget-object p1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->START_LAST_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->START:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object p1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->getCount()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    .line 10
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    iget-object v1, v1, Lcom/squareup/leakcanary/LeakTrace;->expectedReachability:Ljava/util/List;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x2

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/leakcanary/Reachability;

    .line 12
    sget-object v0, Lcom/squareup/leakcanary/Reachability;->UNREACHABLE:Lcom/squareup/leakcanary/Reachability;

    if-eq p1, v0, :cond_5

    .line 13
    sget-object p1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->END_FIRST_UNREACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object p1

    .line 14
    :cond_5
    sget-object p1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->END:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object p1

    .line 15
    :cond_6
    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    iget-object v2, v2, Lcom/squareup/leakcanary/LeakTrace;->expectedReachability:Ljava/util/List;

    add-int/lit8 v3, p1, -0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/leakcanary/Reachability;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_a

    if-eq v3, v0, :cond_8

    if-ne v3, v1, :cond_7

    .line 17
    sget-object p1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_UNKNOWN:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object p1

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown value: "

    invoke-static {v0, v2}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_8
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    iget-object v1, v1, Lcom/squareup/leakcanary/LeakTrace;->expectedReachability:Ljava/util/List;

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x2

    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/leakcanary/Reachability;

    .line 21
    sget-object v0, Lcom/squareup/leakcanary/Reachability;->UNREACHABLE:Lcom/squareup/leakcanary/Reachability;

    if-eq p1, v0, :cond_9

    .line 22
    sget-object p1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_FIRST_UNREACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object p1

    .line 23
    :cond_9
    sget-object p1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_UNREACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object p1

    .line 24
    :cond_a
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    iget-object v1, v1, Lcom/squareup/leakcanary/LeakTrace;->expectedReachability:Ljava/util/List;

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x2

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/leakcanary/Reachability;

    .line 26
    sget-object v0, Lcom/squareup/leakcanary/Reachability;->REACHABLE:Lcom/squareup/leakcanary/Reachability;

    if-eq p1, v0, :cond_b

    .line 27
    sget-object p1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_LAST_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object p1

    .line 28
    :cond_b
    sget-object p1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;->NODE_REACHABLE:Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    return-object p1
.end method

.method public static hexStringColor(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const p1, 0xffffff

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "#%06X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private htmlDetails(ZLcom/squareup/leakcanary/LeakTraceElement;)Landroid/text/Spanned;
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/squareup/leakcanary/LeakTraceElement;->extra:Ljava/lang/String;

    const-string v1, " <font color=\'"

    const-string v2, ""

    const-string v3, "\'>"

    const-string v4, "</font>"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->extraColorHexString:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, Lcom/squareup/leakcanary/LeakTraceElement;->extra:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    iget-object v5, p2, Lcom/squareup/leakcanary/LeakTraceElement;->exclusion:Lcom/squareup/leakcanary/Exclusion;

    if-eqz v5, :cond_2

    const-string v6, "<br/><br/>Excluded by rule"

    .line 4
    invoke-static {v0, v6}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v6, v5, Lcom/squareup/leakcanary/Exclusion;->name:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string v6, " <font color=\'#ffffff\'>"

    .line 6
    invoke-static {v0, v6}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/squareup/leakcanary/Exclusion;->name:Ljava/lang/String;

    invoke-static {v0, v6, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v6, " matching <font color=\'#f3cf83\'>"

    .line 7
    invoke-static {v0, v6}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v5, Lcom/squareup/leakcanary/Exclusion;->matching:Ljava/lang/String;

    invoke-static {v0, v6, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v6, v5, Lcom/squareup/leakcanary/Exclusion;->reason:Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v6, " because <font color=\'#f3cf83\'>"

    .line 9
    invoke-static {v0, v6}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v5, Lcom/squareup/leakcanary/Exclusion;->reason:Ljava/lang/String;

    invoke-static {v0, v5, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v5, "<br><font color=\'"

    .line 10
    invoke-static {v0, v5}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->extraColorHexString:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Lcom/squareup/leakcanary/LeakTraceElement;->toDetailedString()Ljava/lang/String;

    move-result-object p2

    const-string v5, "\n"

    const-string v6, "<br>"

    invoke-virtual {p2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->referenceName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-static {p2, v1}, Le/c/b/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->extraColorHexString:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->referenceName:Ljava/lang/String;

    invoke-static {p1, p2, v4}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_3
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method private htmlTitle(Lcom/squareup/leakcanary/LeakTraceElement;ZLandroid/content/res/Resources;)Landroid/text/Spanned;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/squareup/leakcanary/LeakTraceElement;->getSimpleClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[]"

    const-string v2, "[ ]"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<font color=\'"

    .line 3
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->classNameColorHexString:Ljava/lang/String;

    const-string v4, "\'>"

    const-string v5, "</font>"

    invoke-static {v2, v3, v4, v0, v5}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lcom/squareup/leakcanary/LeakTraceElement;->reference:Lcom/squareup/leakcanary/LeakReference;

    const-string v3, ""

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lcom/squareup/leakcanary/LeakReference;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "<"

    const-string v7, "&lt;"

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, ">"

    const-string v7, "&gt;"

    .line 6
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v1, "<u><font color=\'"

    .line 7
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakColorHexString:Ljava/lang/String;

    const-string v6, "</font></u>"

    invoke-static {v1, v5, v4, v2, v6}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->referenceColorHexString:Ljava/lang/String;

    invoke-static {v1, v6, v4, v2, v5}, Le/c/b/a/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, p1, Lcom/squareup/leakcanary/LeakTraceElement;->reference:Lcom/squareup/leakcanary/LeakReference;

    iget-object v2, v2, Lcom/squareup/leakcanary/LeakReference;->type:Lcom/squareup/leakcanary/LeakTraceElement$Type;

    sget-object v4, Lcom/squareup/leakcanary/LeakTraceElement$Type;->STATIC_FIELD:Lcom/squareup/leakcanary/LeakTraceElement$Type;

    if-ne v2, v4, :cond_1

    const-string v2, "<i>"

    const-string v4, "</i>"

    .line 10
    invoke-static {v2, v1, v4}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "."

    .line 11
    invoke-static {v0, v2, v1}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_2

    const-string v1, "<b>"

    const-string v2, "</b>"

    .line 12
    invoke-static {v1, v0, v2}, Le/c/b/a/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_2
    invoke-static {v3, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v3, v0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_1
    iget-object p1, p1, Lcom/squareup/leakcanary/LeakTraceElement;->exclusion:Lcom/squareup/leakcanary/Exclusion;

    if-eqz p1, :cond_4

    const-string p1, " (excluded)"

    .line 16
    invoke-static {v0, p1}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_4
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    if-eqz p2, :cond_5

    .line 18
    invoke-static {p1, p3}, Lcom/squareup/leakcanary/internal/SquigglySpan;->replaceUnderlineSpans(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;)V

    :cond_5
    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/squareup/leakcanary/LeakTrace;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Lcom/squareup/leakcanary/LeakTraceElement;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    iget-object v0, v0, Lcom/squareup/leakcanary/LeakTrace;->elements:Ljava/util/List;

    add-int/lit8 p1, p1, -0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/leakcanary/LeakTraceElement;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->getItem(I)Lcom/squareup/leakcanary/LeakTraceElement;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez p2, :cond_0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/squareup/leakcanary/R$layout;->leak_canary_ref_top_row:I

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    sget p1, Lcom/squareup/leakcanary/R$id;->leak_canary_row_text:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_1
    if-nez p2, :cond_2

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/squareup/leakcanary/R$layout;->leak_canary_ref_row:I

    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 9
    :cond_2
    sget p3, Lcom/squareup/leakcanary/R$id;->leak_canary_row_title:I

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 11
    check-cast p3, Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/squareup/leakcanary/R$id;->leak_canary_row_details:I

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    sget v1, Lcom/squareup/leakcanary/R$id;->leak_canary_row_connector:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;

    .line 18
    sget v3, Lcom/squareup/leakcanary/R$id;->leak_canary_row_more:I

    .line 19
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 20
    check-cast v3, Lcom/squareup/leakcanary/internal/MoreDetailsView;

    .line 21
    invoke-direct {p0, p1}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->getConnectorType(I)Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView;->setType(Lcom/squareup/leakcanary/internal/DisplayLeakConnectorView$Type;)V

    .line 22
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->opened:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v3, v1}, Lcom/squareup/leakcanary/internal/MoreDetailsView;->setOpened(Z)V

    .line 23
    iget-object v1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->opened:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    const-string p1, "<font color=\'"

    .line 27
    invoke-static {p1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->helpColorHexString:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'><b>"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/squareup/leakcanary/R$string;->leak_canary_help_title:I

    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</b></font>"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget p1, Lcom/squareup/leakcanary/R$string;->leak_canary_help_detail:I

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-static {p1, v1}, Lcom/squareup/leakcanary/internal/SquigglySpan;->replaceUnderlineSpans(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;)V

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ne p1, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->getItem(I)Lcom/squareup/leakcanary/LeakTraceElement;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    iget-object v5, v5, Lcom/squareup/leakcanary/LeakTrace;->expectedReachability:Ljava/util/List;

    add-int/lit8 v6, p1, -0x2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/leakcanary/Reachability;

    if-nez v3, :cond_7

    .line 38
    sget-object v6, Lcom/squareup/leakcanary/Reachability;->UNREACHABLE:Lcom/squareup/leakcanary/Reachability;

    if-ne v5, v6, :cond_6

    goto :goto_2

    .line 39
    :cond_6
    iget-object v5, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    iget-object v5, v5, Lcom/squareup/leakcanary/LeakTrace;->expectedReachability:Ljava/util/List;

    add-int/lit8 v6, p1, 0x1

    add-int/lit8 v6, v6, -0x2

    .line 40
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/leakcanary/Reachability;

    .line 41
    sget-object v6, Lcom/squareup/leakcanary/Reachability;->REACHABLE:Lcom/squareup/leakcanary/Reachability;

    if-eq v5, v6, :cond_7

    const/4 v2, 0x1

    .line 42
    :cond_7
    :goto_2
    invoke-direct {p0, v4, v2, v1}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->htmlTitle(Lcom/squareup/leakcanary/LeakTraceElement;ZLandroid/content/res/Resources;)Landroid/text/Spanned;

    move-result-object v1

    .line 43
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p3, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->opened:[Z

    aget-boolean p1, p3, p1

    if-eqz p1, :cond_8

    .line 45
    invoke-direct {p0, v3, v4}, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->htmlDetails(ZLcom/squareup/leakcanary/LeakTraceElement;)Landroid/text/Spanned;

    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toggleRow(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->opened:[Z

    aget-boolean v1, v0, p1

    xor-int/lit8 v1, v1, 0x1

    aput-boolean v1, v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public update(Lcom/squareup/leakcanary/LeakTrace;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->referenceKey:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->referenceKey:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->referenceName:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    .line 5
    iget-object p1, p1, Lcom/squareup/leakcanary/LeakTrace;->elements:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/squareup/leakcanary/internal/DisplayLeakAdapter;->opened:[Z

    .line 6
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

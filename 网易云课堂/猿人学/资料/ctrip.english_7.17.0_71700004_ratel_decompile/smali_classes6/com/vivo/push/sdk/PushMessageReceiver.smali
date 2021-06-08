.class public abstract Lcom/vivo/push/sdk/PushMessageReceiver;
.super Lcom/vivo/push/sdk/BasePushMessageReceiver;
.source "SourceFile"

# interfaces
.implements Le/B/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/sdk/BasePushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Le/B/a/c;->a(Landroid/content/Context;)Le/B/a/c;

    move-result-object p1

    invoke-virtual {p1, p3, p5}, Le/B/a/c;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Le/B/a/d/d;)V
    .locals 0

    .line 1
    invoke-static {p1}, Le/B/a/c;->a(Landroid/content/Context;)Le/B/a/c;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Le/B/a/c;->a(Le/B/a/d/d;Le/B/a/b;)V

    return-void
.end method

.method public a(Landroid/content/Context;Le/B/a/d/c;)Z
    .locals 0

    .line 2
    invoke-static {p1}, Le/B/a/c;->a(Landroid/content/Context;)Le/B/a/c;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Le/B/a/c;->a(Le/B/a/d/c;Le/B/a/b;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/B/a/c;->a(Landroid/content/Context;)Le/B/a/c;

    move-result-object p1

    invoke-virtual {p1, p3, p5}, Le/B/a/c;->b(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/B/a/c;->a(Landroid/content/Context;)Le/B/a/c;

    move-result-object p1

    invoke-virtual {p1, p3, p5}, Le/B/a/c;->d(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public d(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Le/B/a/c;->a(Landroid/content/Context;)Le/B/a/c;

    move-result-object p1

    invoke-virtual {p1, p3, p5}, Le/B/a/c;->c(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

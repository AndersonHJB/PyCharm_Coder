.class public abstract Le/j/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Le/j/a/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;)Le/j/a/b/c;
    .locals 2

    .line 1
    new-instance v0, Le/j/a/b/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le/j/a/b/c;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/widget/AdapterView;Le/j/a/b/a;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/facebook/appevents/codeless/internal/EventBinding;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2}, Le/j/a/b/j;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "_valueToSum"

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Le/h/h/a;->d(Ljava/lang/String;)D

    move-result-wide v1

    .line 7
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    const-string p1, "_is_fb_codeless"

    const-string p2, "1"

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Le/j/y;->j()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Le/j/a/b/a;

    invoke-direct {p2, v0, p0}, Le/j/a/b/a;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Le/j/a/b/b;
    .locals 2

    .line 1
    new-instance v0, Le/j/a/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Le/j/a/b/b;-><init>(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;Le/j/a/b/a;)V

    return-object v0
.end method

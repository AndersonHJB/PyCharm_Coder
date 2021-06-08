.class public final Le/B/a/b/p;
.super Le/B/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/B/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/b/b;-><init>(Le/B/a/x;)V

    return-void
.end method


# virtual methods
.method public final a(Le/B/a/x;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "delete push info "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnClearCacheTask"

    invoke-static {v0, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {p1}, Le/B/a/f/t;->b(Landroid/content/Context;)Le/B/a/f/t;

    move-result-object p1

    invoke-virtual {p1}, Le/B/a/f/t;->a()V

    return-void
.end method

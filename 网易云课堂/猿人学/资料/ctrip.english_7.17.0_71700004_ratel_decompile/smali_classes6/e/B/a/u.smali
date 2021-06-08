.class public abstract Le/B/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Le/B/a/x;


# direct methods
.method public constructor <init>(Le/B/a/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/B/a/u;->b:I

    .line 3
    iput-object p1, p0, Le/B/a/u;->c:Le/B/a/x;

    .line 4
    iget p1, p1, Le/B/a/x;->a:I

    .line 5
    iput p1, p0, Le/B/a/u;->b:I

    .line 6
    iget p1, p0, Le/B/a/u;->b:I

    if-ltz p1, :cond_0

    .line 7
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p1

    .line 8
    iget-object p1, p1, Le/B/a/q;->d:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Le/B/a/u;->a:Landroid/content/Context;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "PushTask need a > 0 task id."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a(Le/B/a/x;)V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/B/a/u;->c:Le/B/a/x;

    instance-of v1, v1, Le/B/a/a/n;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[\u6267\u884c\u6307\u4ee4]"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le/B/a/u;->c:Le/B/a/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/B/a/f/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/B/a/u;->c:Le/B/a/x;

    invoke-virtual {p0, v0}, Le/B/a/u;->a(Le/B/a/x;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/B/a/u;->c:Le/B/a/x;

    if-nez v1, :cond_0

    const-string v1, "[null]"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Le/B/a/x;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Le/c/b/a/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Le/k/a/c/l/a/Jb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final synthetic e:Le/k/a/c/l/a/Fb;


# direct methods
.method public synthetic constructor <init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;JLe/k/a/c/l/a/Ib;)V
    .locals 2

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Jb;->e:Le/k/a/c/l/a/Fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Le/j/u/a/p;->a(Z)V

    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, ":start"

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/l/a/Jb;->a:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p5, ":count"

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/l/a/Jb;->b:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ":value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/k/a/c/l/a/Jb;->c:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Le/k/a/c/l/a/Jb;->d:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Jb;->e:Le/k/a/c/l/a/Fb;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->g()V

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/Jb;->e:Le/k/a/c/l/a/Fb;

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v0, v0, Le/k/a/c/l/a/_b;->o:Le/k/a/c/d/f/a;

    .line 5
    check-cast v0, Le/k/a/c/d/f/c;

    invoke-virtual {v0}, Le/k/a/c/d/f/c;->a()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Le/k/a/c/l/a/Jb;->e:Le/k/a/c/l/a/Fb;

    invoke-virtual {v2}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 7
    iget-object v3, p0, Le/k/a/c/l/a/Jb;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object v3, p0, Le/k/a/c/l/a/Jb;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 9
    iget-object v3, p0, Le/k/a/c/l/a/Jb;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Jb;->e:Le/k/a/c/l/a/Fb;

    invoke-virtual {v0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/Jb;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

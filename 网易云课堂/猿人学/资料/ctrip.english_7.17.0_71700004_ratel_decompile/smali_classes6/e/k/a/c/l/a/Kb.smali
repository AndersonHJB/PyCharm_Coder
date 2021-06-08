.class public final Le/k/a/c/l/a/Kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:Le/k/a/c/l/a/Fb;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Kb;->e:Le/k/a/c/l/a/Fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/k/a/c/l/a/Kb;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Le/k/a/c/l/a/Kb;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Le/k/a/c/l/a/Kb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/k/a/c/l/a/Kb;->c:Z

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/Kb;->e:Le/k/a/c/l/a/Fb;

    invoke-virtual {v0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/Kb;->a:Ljava/lang/String;

    iget-wide v2, p0, Le/k/a/c/l/a/Kb;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Le/k/a/c/l/a/Kb;->d:J

    .line 4
    :cond_0
    iget-wide v0, p0, Le/k/a/c/l/a/Kb;->d:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Le/k/a/c/l/a/Kb;->e:Le/k/a/c/l/a/Fb;

    invoke-virtual {v0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    iget-object v1, p0, Le/k/a/c/l/a/Kb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iput-wide p1, p0, Le/k/a/c/l/a/Kb;->d:J

    return-void
.end method

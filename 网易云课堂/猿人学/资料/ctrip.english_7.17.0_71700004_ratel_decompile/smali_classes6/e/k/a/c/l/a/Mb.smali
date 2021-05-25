.class public final Le/k/a/c/l/a/Mb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public final synthetic d:Le/k/a/c/l/a/Fb;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Fb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Mb;->d:Le/k/a/c/l/a/Fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Le/j/u/a/p;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/k/a/c/l/a/Mb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Le/k/a/c/l/a/Mb;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le/k/a/c/l/a/Mb;->b:Z

    .line 3
    iget-object v0, p0, Le/k/a/c/l/a/Mb;->d:Le/k/a/c/l/a/Fb;

    invoke-virtual {v0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/Mb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/a/c/l/a/Mb;->c:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/Mb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Le/k/a/c/l/a/Mb;->d:Le/k/a/c/l/a/Fb;

    .line 6
    iget-object v0, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 7
    iget-object v0, v0, Le/k/a/c/l/a/_b;->h:Le/k/a/c/l/a/re;

    .line 8
    sget-object v1, Le/k/a/c/l/a/m;->Oa:Le/k/a/c/l/a/mb;

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/re;->a(Le/k/a/c/l/a/mb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Le/k/a/c/l/a/Mb;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Le/k/a/c/l/a/ge;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Le/k/a/c/l/a/Mb;->d:Le/k/a/c/l/a/Fb;

    invoke-virtual {v0}, Le/k/a/c/l/a/Fb;->s()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    iget-object v1, p0, Le/k/a/c/l/a/Mb;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iput-object p1, p0, Le/k/a/c/l/a/Mb;->c:Ljava/lang/String;

    return-void
.end method

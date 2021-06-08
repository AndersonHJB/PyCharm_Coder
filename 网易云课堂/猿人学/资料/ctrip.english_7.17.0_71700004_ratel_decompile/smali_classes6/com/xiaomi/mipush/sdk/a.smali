.class public Lcom/xiaomi/mipush/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/xiaomi/mipush/sdk/a;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/xiaomi/mipush/sdk/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/a;->o()V

    return-void
.end method

.method public static synthetic a(Lcom/xiaomi/mipush/sdk/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/mipush/sdk/a;->a:Lcom/xiaomi/mipush/sdk/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/mipush/sdk/a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/mipush/sdk/a;->a:Lcom/xiaomi/mipush/sdk/a;

    :cond_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/a;->a:Lcom/xiaomi/mipush/sdk/a;

    return-object p0
.end method

.method private o()V
    .locals 6

    new-instance v0, Lcom/xiaomi/mipush/sdk/a$a;

    .line 1
    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/a$a;-><init>(Lcom/xiaomi/mipush/sdk/a;)V

    .line 2
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    const/4 v2, 0x0

    const-string v3, "appId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaomi/mipush/sdk/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    const-string v3, "appToken"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaomi/mipush/sdk/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    const-string v3, "regId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaomi/mipush/sdk/a$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    const-string v3, "regSec"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaomi/mipush/sdk/a$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    const-string v3, "devId"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/xiaomi/mipush/sdk/a$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/a$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/a$a;->f:Ljava/lang/String;

    const-string v4, "a-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/xiaomi/push/service/d;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/xiaomi/mipush/sdk/a$a;->f:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget-object v4, v4, Lcom/xiaomi/mipush/sdk/a$a;->f:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    const-string/jumbo v3, "vName"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/xiaomi/mipush/sdk/a$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    const/4 v3, 0x1

    const-string/jumbo v4, "valid"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/xiaomi/mipush/sdk/a$a;->h:Z

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    const/4 v4, 0x0

    const-string v5, "paused"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lcom/xiaomi/mipush/sdk/a$a;->i:Z

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    const-string v4, "envType"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/xiaomi/mipush/sdk/a$a;->j:I

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    const-string v3, "regResource"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/xiaomi/mipush/sdk/a$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/a$a;->a(I)V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "envType"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "vName"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iput-object p1, v0, Lcom/xiaomi/mipush/sdk/a$a;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/mipush/sdk/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    invoke-virtual {v0, p1}, Lcom/xiaomi/mipush/sdk/a$a;->a(Z)V

    invoke-virtual {p0}, Lcom/xiaomi/mipush/sdk/a;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "paused"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/channel/commonutils/android/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/a$a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/mipush/sdk/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Don\'t send message before initialization succeeded!"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/a$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/a$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/a$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/a$a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a$a;->b()V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a$a;->a()Z

    move-result v0

    return v0
.end method

.method public j()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->b:Landroid/content/Context;

    const-string v1, "mipush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/a$a;->c()V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/a$a;->i:Z

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget v0, v0, Lcom/xiaomi/mipush/sdk/a$a;->j:I

    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/a;->c:Lcom/xiaomi/mipush/sdk/a$a;

    iget-boolean v0, v0, Lcom/xiaomi/mipush/sdk/a$a;->h:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

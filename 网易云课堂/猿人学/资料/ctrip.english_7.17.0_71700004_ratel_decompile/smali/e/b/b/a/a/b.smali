.class public final Le/b/b/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/a/a/b;->a:Landroid/content/Context;

    iput-object p2, p0, Le/b/b/a/a/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "https://mcgw.alipay.com/sdklog.do"

    const-string v1, "alipay_cashier_statistic_record"

    .line 1
    new-instance v2, Le/b/b/h/a/c;

    invoke-direct {v2}, Le/b/b/h/a/c;-><init>()V

    const/4 v3, 0x1

    .line 2
    :try_start_0
    iget-object v4, p0, Le/b/b/a/a/b;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v1, v5}, Le/b/b/l/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4
    iget-object v5, p0, Le/b/b/a/a/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v2, v5, v4, v0, v3}, Le/b/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le/b/b/h/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, p0, Le/b/b/a/a/b;->a:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 8
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_0
    :try_start_1
    iget-object v4, p0, Le/b/b/a/a/b;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    iget-object v4, p0, Le/b/b/a/a/b;->a:Landroid/content/Context;

    iget-object v5, p0, Le/b/b/a/a/b;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4, v5, v0, v3}, Le/b/b/h/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Le/b/b/h/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 12
    :catch_1
    iget-object v0, p0, Le/b/b/a/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Le/b/b/a/a/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le/b/b/l/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :catch_2
    :cond_1
    :goto_0
    return-void
.end method

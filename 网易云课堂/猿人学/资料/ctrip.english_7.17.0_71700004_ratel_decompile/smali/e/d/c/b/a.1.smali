.class public Le/d/c/b/a;
.super Le/d/c/h/g;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z

.field public final synthetic i:Le/d/c/b/c;


# direct methods
.method public constructor <init>(Le/d/c/b/c;)V
    .locals 0

    iput-object p1, p0, Le/d/c/b/a;->i:Le/d/c/b/c;

    invoke-direct {p0}, Le/d/c/h/g;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Le/d/c/b/a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/d/c/b/a;->h:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, Le/d/c/h/g;->c:I

    iget-object v0, p0, Le/d/c/b/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Le/d/c/b/a;->g:Ljava/lang/String;

    iget-object v1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v2, "qt"

    const-string v3, "conf"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v2, "req"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/c/h/g;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Le/d/c/b/a;->i:Le/d/c/b/c;

    invoke-static {p1}, Le/d/c/b/c;->a(Le/d/c/b/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Le/d/c/b/a;->i:Le/d/c/b/c;

    invoke-static {p1}, Le/d/c/b/c;->a(Le/d/c/b/c;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1
    sget-object v1, Le/d/c/b/c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_config"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Le/d/c/h/g;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Le/d/c/b/a;->h:Z

    return-void
.end method

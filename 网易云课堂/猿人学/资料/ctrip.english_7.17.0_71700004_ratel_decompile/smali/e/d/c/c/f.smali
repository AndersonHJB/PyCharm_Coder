.class public Le/d/c/c/f;
.super Le/d/c/h/g;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public final synthetic j:Le/d/c/c/g;


# direct methods
.method public constructor <init>(Le/d/c/c/g;)V
    .locals 0

    iput-object p1, p0, Le/d/c/c/f;->j:Le/d/c/c/g;

    invoke-direct {p0}, Le/d/c/h/g;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Le/d/c/c/f;->g:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Le/d/c/c/f;->h:Z

    iput-boolean p1, p0, Le/d/c/c/f;->i:Z

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Le/d/c/h/m;->c:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Le/d/c/h/g;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Le/d/c/h/g;->c:I

    iget-object v0, p0, Le/d/c/c/f;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/baidu/location/Jni;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Le/d/c/c/f;->g:Ljava/lang/String;

    iget-boolean v1, p0, Le/d/c/c/f;->h:Z

    const-string v2, "qt"

    if-eqz v1, :cond_0

    iget-object v1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v3, "grid"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v3, "conf"

    :goto_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    const-string v2, "req"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/d/c/h/g;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Le/d/c/c/f;->h:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Le/d/c/c/f;->j:Le/d/c/c/g;

    iget-object v0, p0, Le/d/c/h/g;->f:[B

    invoke-static {p1, v0}, Le/d/c/c/g;->a(Le/d/c/c/g;[B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le/d/c/c/f;->j:Le/d/c/c/g;

    invoke-static {v0, p1}, Le/d/c/c/g;->a(Le/d/c/c/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/d/c/c/f;->j:Le/d/c/c/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Le/d/c/c/g;->a(Le/d/c/c/g;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Le/d/c/h/g;->e:Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Le/d/c/c/f;->i:Z

    return-void
.end method

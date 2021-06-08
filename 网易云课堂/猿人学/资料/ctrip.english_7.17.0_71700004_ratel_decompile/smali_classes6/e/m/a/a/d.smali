.class public final Le/m/a/a/d;
.super Le/m/a/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/m/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILandroid/content/Intent;)Le/m/a/d/c;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x1007

    if-ne v1, p2, :cond_0

    .line 1
    :try_start_0
    new-instance p2, Le/m/a/d/e;

    invoke-direct {p2}, Le/m/a/d/e;-><init>()V

    const-string v1, "messageID"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/j/u/a/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Le/m/a/d/c;->a(I)V

    const-string/jumbo v1, "taskID"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/j/u/a/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Le/m/a/d/c;->a(Ljava/lang/String;)V

    const-string v1, "appPackage"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/j/u/a/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iput-object v1, p2, Le/m/a/d/c;->b:Ljava/lang/String;

    const-string v1, "content"

    .line 3
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/j/u/a/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iput-object v1, p2, Le/m/a/d/e;->e:Ljava/lang/String;

    const-string v1, "description"

    .line 5
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/j/u/a/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, p2, Le/m/a/d/e;->f:Ljava/lang/String;

    const-string v1, "appID"

    .line 7
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/j/u/a/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iput-object v1, p2, Le/m/a/d/e;->g:Ljava/lang/String;

    const-string v1, "globalID"

    .line 9
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Le/j/u/a/p;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    iput-object p3, p2, Le/m/a/d/e;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "OnHandleIntent--"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le/m/a/e/a;->a(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    const-string p3, "push_transmit"

    .line 12
    invoke-static {p1, p2, p3}, Le/m/a/a;->a(Landroid/content/Context;Le/m/a/d/e;Ljava/lang/String;)V

    return-object p2

    :cond_0
    return-object v0
.end method

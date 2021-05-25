.class public final Le/B/a/a/p;
.super Le/B/a/x;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:J

.field public e:Le/B/a/d/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Le/B/a/x;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLe/B/a/d/a;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Le/B/a/x;-><init>(I)V

    .line 2
    iput-object p1, p0, Le/B/a/a/p;->c:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Le/B/a/a/p;->d:J

    .line 4
    iput-object p4, p0, Le/B/a/a/p;->e:Le/B/a/d/a;

    return-void
.end method


# virtual methods
.method public final b(Le/B/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/B/a/a/p;->c:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Le/B/a/a/p;->d:J

    const-string v2, "notify_id"

    invoke-virtual {p1, v2, v0, v1}, Le/B/a/e;->a(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Le/B/a/a/p;->e:Le/B/a/d/a;

    invoke-static {v0}, Le/B/a/f/n;->b(Le/B/a/d/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_v1"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 5

    .line 1
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "package_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    iput-object v0, p0, Le/B/a/a/p;->c:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 3
    iget-object v0, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "notify_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4
    :goto_1
    iput-wide v2, p0, Le/B/a/a/p;->d:J

    .line 5
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "notification_v1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {v1}, Le/B/a/f/n;->a(Ljava/lang/String;)Le/B/a/d/a;

    move-result-object p1

    iput-object p1, p0, Le/B/a/a/p;->e:Le/B/a/d/a;

    .line 8
    :cond_3
    iget-object p1, p0, Le/B/a/a/p;->e:Le/B/a/d/a;

    if-eqz p1, :cond_4

    .line 9
    iget-wide v0, p0, Le/B/a/a/p;->d:J

    .line 10
    iput-wide v0, p1, Le/B/a/d/c;->l:J

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnNotificationClickCommand"

    return-object v0
.end method

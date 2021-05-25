.class public final Le/B/a/a/q;
.super Le/B/a/a/v;
.source "SourceFile"


# instance fields
.field public g:Le/B/a/d/a;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Le/B/a/a/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Le/B/a/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/v;->b(Le/B/a/e;)V

    .line 2
    iget-object v0, p0, Le/B/a/a/q;->g:Le/B/a/d/a;

    invoke-static {v0}, Le/B/a/f/n;->b(Le/B/a/d/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/B/a/a/q;->h:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Le/B/a/a/q;->h:Ljava/lang/String;

    const-string v1, "notification_v1"

    invoke-virtual {p1, v1, v0}, Le/B/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Le/B/a/e;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le/B/a/a/v;->c(Le/B/a/e;)V

    .line 2
    iget-object p1, p1, Le/B/a/e;->a:Landroid/os/Bundle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "notification_v1"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Le/B/a/a/q;->h:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Le/B/a/a/q;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le/B/a/a/q;->h:Ljava/lang/String;

    invoke-static {p1}, Le/B/a/f/n;->a(Ljava/lang/String;)Le/B/a/d/a;

    move-result-object p1

    iput-object p1, p0, Le/B/a/a/q;->g:Le/B/a/d/a;

    .line 6
    iget-object p1, p0, Le/B/a/a/q;->g:Le/B/a/d/a;

    if-eqz p1, :cond_1

    .line 7
    iget-wide v0, p0, Le/B/a/a/v;->f:J

    .line 8
    iput-wide v0, p1, Le/B/a/d/c;->l:J

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "OnNotifyArrivedCommand"

    return-object v0
.end method

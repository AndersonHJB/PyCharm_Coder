.class public Le/k/b/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/k/b/g/l;Le/k/b/g/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "gcm.n.title"

    .line 2
    invoke-virtual {p1, p2}, Le/k/b/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/g/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2}, Le/k/b/g/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p1, p2}, Le/k/b/g/b;->a(Le/k/b/g/l;Ljava/lang/String;)[Ljava/lang/String;

    const-string p2, "gcm.n.body"

    .line 5
    invoke-virtual {p1, p2}, Le/k/b/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/k/b/g/b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Le/k/b/g/l;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Le/k/b/g/b;->a(Le/k/b/g/l;Ljava/lang/String;)[Ljava/lang/String;

    const-string p2, "gcm.n.icon"

    .line 8
    invoke-virtual {p1, p2}, Le/k/b/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/k/b/g/b;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Le/k/b/g/l;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/k/b/g/b;->d:Ljava/lang/String;

    const-string p2, "gcm.n.tag"

    .line 10
    invoke-virtual {p1, p2}, Le/k/b/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.color"

    .line 11
    invoke-virtual {p1, p2}, Le/k/b/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Le/k/b/g/b;->e:Ljava/lang/String;

    const-string p2, "gcm.n.click_action"

    .line 12
    invoke-virtual {p1, p2}, Le/k/b/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.android_channel_id"

    .line 13
    invoke-virtual {p1, p2}, Le/k/b/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Le/k/b/g/l;->a()Landroid/net/Uri;

    const-string p2, "gcm.n.image"

    .line 15
    invoke-virtual {p1, p2}, Le/k/b/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.ticker"

    .line 16
    invoke-virtual {p1, p2}, Le/k/b/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "gcm.n.notification_priority"

    .line 17
    invoke-virtual {p1, p2}, Le/k/b/g/l;->c(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p2, "gcm.n.visibility"

    .line 18
    invoke-virtual {p1, p2}, Le/k/b/g/l;->c(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p2, "gcm.n.notification_count"

    .line 19
    invoke-virtual {p1, p2}, Le/k/b/g/l;->c(Ljava/lang/String;)Ljava/lang/Integer;

    const-string p2, "gcm.n.sticky"

    .line 20
    invoke-virtual {p1, p2}, Le/k/b/g/l;->b(Ljava/lang/String;)Z

    const-string p2, "gcm.n.local_only"

    .line 21
    invoke-virtual {p1, p2}, Le/k/b/g/l;->b(Ljava/lang/String;)Z

    const-string p2, "gcm.n.default_sound"

    .line 22
    invoke-virtual {p1, p2}, Le/k/b/g/l;->b(Ljava/lang/String;)Z

    const-string p2, "gcm.n.default_vibrate_timings"

    .line 23
    invoke-virtual {p1, p2}, Le/k/b/g/l;->b(Ljava/lang/String;)Z

    const-string p2, "gcm.n.default_light_settings"

    .line 24
    invoke-virtual {p1, p2}, Le/k/b/g/l;->b(Ljava/lang/String;)Z

    const-string p2, "gcm.n.event_time"

    .line 25
    invoke-virtual {p1, p2}, Le/k/b/g/l;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 26
    invoke-virtual {p1}, Le/k/b/g/l;->d()[I

    .line 27
    invoke-virtual {p1}, Le/k/b/g/l;->c()[J

    return-void
.end method

.method public static a(Le/k/b/g/l;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le/k/b/g/l;->f(Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    array-length p1, p0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Le/k/b/g/b;->b:Ljava/lang/String;

    return-object v0
.end method

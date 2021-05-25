.class public abstract Le/j/a/c/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "e.j.a.c.q"

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    .line 1
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Le/j/a/c/q;->b:[J

    return-void

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public static a(Ljava/lang/String;Le/j/a/c/p;Ljava/lang/String;)V
    .locals 11

    .line 9
    iget-object v0, p1, Le/j/a/c/p;->d:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    :goto_0
    iget-object v0, p1, Le/j/a/c/p;->b:Ljava/lang/Long;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "Clock skew detected"

    const/4 v7, 0x3

    cmp-long v8, v4, v1

    if-gez v8, :cond_1

    .line 13
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v4, Le/j/a/c/q;->a:Ljava/lang/String;

    .line 14
    invoke-static {v0, v7, v4, v6}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 15
    :cond_1
    iget-object v4, p1, Le/j/a/c/p;->a:Ljava/lang/Long;

    if-eqz v4, :cond_3

    iget-object v4, p1, Le/j/a/c/p;->b:Ljava/lang/Long;

    if-nez v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v8, p1, Le/j/a/c/p;->a:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v4, v8

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v4, v1

    .line 17
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v1

    if-gez v5, :cond_4

    .line 19
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    sget-object v2, Le/j/a/c/q;->a:Ljava/lang/String;

    .line 20
    invoke-static {v1, v7, v2, v6}, Le/j/o/O;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v3, v4

    .line 21
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget v2, p1, Le/j/a/c/p;->c:I

    const-string v4, "fb_mobile_app_interruptions"

    .line 23
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 26
    :goto_4
    sget-object v8, Le/j/a/c/q;->b:[J

    array-length v9, v8

    if-ge v7, v9, :cond_5

    aget-wide v9, v8, v7

    cmp-long v8, v9, v5

    if-gez v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 27
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "session_quanta_%d"

    .line 28
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fb_mobile_time_between_sessions"

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Le/j/a/c/p;->e:Le/j/a/c/r;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Le/j/a/c/r;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v0, "Unclassified"

    :goto_5
    const-string v2, "fb_mobile_launch_source"

    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Le/j/a/c/p;->b:Ljava/lang/Long;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-string p1, "_logTime"

    .line 35
    invoke-virtual {v1, p1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x0

    .line 36
    new-instance v0, Le/j/a/p;

    invoke-direct {v0, p0, p2, p1}, Le/j/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 37
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v2

    .line 38
    invoke-static {}, Le/j/y;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "fb_mobile_deactivate_app"

    .line 39
    invoke-virtual {v0, p2, p0, p1, v1}, Le/j/a/p;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public static a(Ljava/lang/String;Le/j/a/c/r;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Le/j/a/c/r;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Unclassified"

    :goto_0
    const-string v0, "fb_mobile_launch_source"

    .line 2
    invoke-static {v0, p1}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    new-instance v1, Le/j/a/p;

    invoke-direct {v1, p0, p2, v0}, Le/j/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 4
    invoke-static {}, Le/j/y;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "fb_mobile_activate_app"

    .line 5
    invoke-virtual {v1, p0, p1}, Le/j/a/p;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_1
    invoke-static {}, Le/j/a/p;->b()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object p0

    .line 7
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq p0, p1, :cond_2

    .line 8
    invoke-virtual {v1}, Le/j/a/p;->a()V

    :cond_2
    return-void
.end method

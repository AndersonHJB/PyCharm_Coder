.class public final Le/B/a/b/h;
.super Le/B/a/b/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/B/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/b/b;-><init>(Le/B/a/x;)V

    return-void
.end method


# virtual methods
.method public final a(Le/B/a/x;)V
    .locals 10

    .line 1
    check-cast p1, Le/B/a/a/u;

    .line 2
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v0

    .line 3
    iget-boolean v0, v0, Le/B/a/q;->e:Z

    const-wide/16 v1, -0x1

    const-string v3, "OnUndoMsgTask"

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-static {v0}, Le/B/a/f/u;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v0

    .line 5
    iget-wide v4, p1, Le/B/a/a/u;->g:J

    cmp-long v6, v4, v1

    if-eqz v6, :cond_0

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v5, p1, Le/B/a/a/v;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0, v4, v5}, Le/B/a/b/b;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, " vertify msg is error "

    .line 9
    invoke-static {v3, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Le/B/a/a/x;

    const-wide/16 v1, 0x3fd

    invoke-direct {v0, v1, v2}, Le/B/a/a/x;-><init>(J)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-wide v2, p1, Le/B/a/a/v;->f:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "messageID"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Le/B/a/u;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Le/B/a/f/u;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "remoteAppId"

    .line 16
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    iput-object v1, v0, Le/B/a/a/x;->c:Ljava/util/HashMap;

    .line 18
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object p1

    invoke-virtual {p1, v0}, Le/B/a/q;->a(Le/B/a/x;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    .line 20
    iget-wide v4, p1, Le/B/a/a/u;->g:J

    long-to-int v5, v4

    .line 21
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v4

    .line 22
    iget v4, v4, Le/B/a/q;->o:I

    const/4 v6, 0x0

    const-string v7, "NotifyManager"

    if-nez v4, :cond_4

    .line 23
    invoke-static {}, Le/B/a/f/r;->b()Le/B/a/f/r;

    move-result-object v4

    const-string v8, "com.vivo.push.notify_key"

    invoke-virtual {v4, v8, v1, v2}, Le/B/a/f/c;->b(Ljava/lang/String;J)J

    move-result-wide v1

    int-to-long v8, v5

    cmp-long v4, v1, v8

    if-nez v4, :cond_3

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "undo showed message "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u56de\u6536\u5df2\u5c55\u793a\u7684\u901a\u77e5\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/B/a/f/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    sget v1, Le/B/a/f/a;->a:I

    invoke-static {v0, v1}, Le/B/a/f/a;->a(Landroid/content/Context;I)Z

    move-result v6

    goto :goto_1

    .line 27
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "current showing message id "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " not match "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u4e0e\u5df2\u5c55\u793a\u7684\u901a\u77e5"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4e0e\u5f85\u56de\u6536\u7684\u901a\u77e5"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u4e0d\u5339\u914d"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/B/a/f/m;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 29
    invoke-static {v0, v5}, Le/B/a/f/a;->a(Landroid/content/Context;I)Z

    move-result v6

    goto :goto_1

    .line 30
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknow cancle notify style "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "undo message "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-wide v1, p1, Le/B/a/a/u;->g:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_6

    .line 34
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u56de\u6536client\u901a\u77e5\u6210\u529f, \u4e0a\u62a5\u57cb\u70b9 1031, messageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-wide v2, p1, Le/B/a/a/u;->g:J

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/B/a/f/m;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    .line 38
    iget-wide v1, p1, Le/B/a/a/u;->g:J

    const-wide/16 v3, 0x407

    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Le/q/d/q/a;->a(Landroid/content/Context;JJ)Z

    return-void

    .line 40
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "undo message fail\uff0cmessageId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-wide v1, p1, Le/B/a/a/u;->g:J

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Le/B/a/u;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u56de\u6536client\u901a\u77e5\u5931\u8d25\uff0cmessageId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget-wide v2, p1, Le/B/a/a/u;->g:J

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/B/a/f/m;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

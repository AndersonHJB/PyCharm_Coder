.class public abstract Le/B/a/b/b;
.super Le/B/a/u;
.source "SourceFile"


# instance fields
.field public d:Le/B/a/e/a;


# direct methods
.method public constructor <init>(Le/B/a/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/B/a/u;-><init>(Le/B/a/x;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "vertify fail srcDigest is "

    .line 1
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v1

    invoke-virtual {v1}, Le/B/a/q;->b()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "OnVerifyCallBackCommand"

    if-nez v1, :cond_0

    const-string/jumbo p1, "vertify is not support , vertify is ignore"

    .line 2
    invoke-static {v3, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    const-string/jumbo p1, "vertify key is null"

    .line 3
    invoke-static {v3, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "contentTag is null"

    .line 5
    invoke-static {v3, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "UTF-8"

    .line 8
    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-static {v4, p1, p3}, Le/B/a/f/o;->a([BLjava/security/PublicKey;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "vertify id is success"

    .line 9
    invoke-static {v3, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Le/B/a/u;->a:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/B/a/f/m;->c(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string/jumbo p1, "vertify exception"

    .line 13
    invoke-static {v3, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    const-string/jumbo p1, "vertify id is null"

    .line 14
    invoke-static {v3, p1}, Le/B/a/f/m;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

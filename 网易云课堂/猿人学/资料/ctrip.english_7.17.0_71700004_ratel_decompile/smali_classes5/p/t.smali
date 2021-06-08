.class public Lp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lp/i;

.field public final synthetic b:Lp/x;


# direct methods
.method public constructor <init>(Lp/x;Lp/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/t;->b:Lp/x;

    iput-object p2, p0, Lp/t;->a:Lp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lp/t;->a:Lp/i;

    iget-object v0, p0, Lp/t;->b:Lp/x;

    invoke-interface {p1, v0, p2}, Lp/i;->a(Lp/f;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lp/t;->b:Lp/x;

    invoke-virtual {p1, p2}, Lp/x;->a(Lokhttp3/Response;)Lp/L;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lp/t;->a:Lp/i;

    iget-object v0, p0, Lp/t;->b:Lp/x;

    invoke-interface {p2, v0, p1}, Lp/i;->a(Lp/f;Lp/L;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catch_1
    move-exception p1

    .line 4
    :try_start_2
    iget-object p2, p0, Lp/t;->a:Lp/i;

    iget-object v0, p0, Lp/t;->b:Lp/x;

    invoke-interface {p2, v0, p1}, Lp/i;->a(Lp/f;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

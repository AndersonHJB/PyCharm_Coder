.class public Lp/u;
.super Lokio/ForwardingSource;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/v;


# direct methods
.method public constructor <init>(Lp/v;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/u;->a:Lp/v;

    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokio/ForwardingSource;->delegate:Lokio/Source;

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "sink"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    .line 3
    :goto_0
    iget-object p2, p0, Lp/u;->a:Lp/v;

    iput-object p1, p2, Lp/v;->b:Ljava/io/IOException;

    .line 4
    throw p1
.end method

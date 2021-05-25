.class public Lorg/apache/thrift/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/apache/thrift/protocol/f;

.field public final b:Lorg/apache/thrift/transport/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/apache/thrift/e;-><init>(Lorg/apache/thrift/protocol/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/thrift/transport/c;

    invoke-direct {v0}, Lorg/apache/thrift/transport/c;-><init>()V

    iput-object v0, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/transport/c;

    iget-object v0, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/transport/c;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/h;->a(Lorg/apache/thrift/transport/d;)Lorg/apache/thrift/protocol/f;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/thrift/e;->a:Lorg/apache/thrift/protocol/f;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/thrift/b;[B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lorg/apache/thrift/e;->b:Lorg/apache/thrift/transport/c;

    invoke-virtual {v0, p2}, Lorg/apache/thrift/transport/c;->a([B)V

    iget-object p2, p0, Lorg/apache/thrift/e;->a:Lorg/apache/thrift/protocol/f;

    invoke-interface {p1, p2}, Lorg/apache/thrift/b;->a(Lorg/apache/thrift/protocol/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lorg/apache/thrift/e;->a:Lorg/apache/thrift/protocol/f;

    invoke-virtual {p1}, Lorg/apache/thrift/protocol/f;->y()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/apache/thrift/e;->a:Lorg/apache/thrift/protocol/f;

    invoke-virtual {p2}, Lorg/apache/thrift/protocol/f;->y()V

    throw p1
.end method

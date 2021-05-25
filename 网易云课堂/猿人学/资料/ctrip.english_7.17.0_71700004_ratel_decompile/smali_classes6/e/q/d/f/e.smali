.class public Le/q/d/f/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/f/e;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 10

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Le/q/d/f/e;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 2
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    iget-object v1, p0, Le/q/d/f/e;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 5
    iget-wide v2, v1, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->nativePtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->access$200(Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 7
    :cond_0
    iget-object p1, p0, Le/q/d/f/e;->a:Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;

    .line 8
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/http/NativeHttpRequest;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void
.end method

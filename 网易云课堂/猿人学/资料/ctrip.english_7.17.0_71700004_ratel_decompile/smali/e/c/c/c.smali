.class public Le/c/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/volley/Request;

.field public final synthetic b:Le/c/c/d;


# direct methods
.method public constructor <init>(Le/c/c/d;Lcom/android/volley/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/c/c;->b:Le/c/c/d;

    iput-object p2, p0, Le/c/c/c;->a:Lcom/android/volley/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Le/c/c/c;->b:Le/c/c/d;

    invoke-static {v0}, Le/c/c/d;->a(Le/c/c/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Le/c/c/c;->a:Lcom/android/volley/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

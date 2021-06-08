.class public Le/o/a/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/o/a/N;

.field public final synthetic b:Ljava/util/PriorityQueue;

.field public final synthetic c:Lcom/koushikdutta/async/AsyncServer;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/String;Le/o/a/N;Ljava/util/PriorityQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/g;->c:Lcom/koushikdutta/async/AsyncServer;

    iput-object p3, p0, Le/o/a/g;->a:Le/o/a/N;

    iput-object p4, p0, Le/o/a/g;->b:Ljava/util/PriorityQueue;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/o/a/g;->c:Lcom/koushikdutta/async/AsyncServer;

    iget-object v1, p0, Le/o/a/g;->a:Le/o/a/N;

    iget-object v2, p0, Le/o/a/g;->b:Ljava/util/PriorityQueue;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/koushikdutta/async/AsyncServer;->a(Lcom/koushikdutta/async/AsyncServer;Le/o/a/N;Ljava/util/PriorityQueue;)V

    return-void
.end method

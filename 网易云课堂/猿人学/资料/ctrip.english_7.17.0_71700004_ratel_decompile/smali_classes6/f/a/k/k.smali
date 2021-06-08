.class public Lf/a/k/k;
.super Lokio/ForwardingSink;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lctrip/android/http/ProgressRequestBody;


# direct methods
.method public constructor <init>(Lctrip/android/http/ProgressRequestBody;Lokio/Sink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/k/k;->c:Lctrip/android/http/ProgressRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lf/a/k/k;->a:J

    .line 3
    iput-wide p1, p0, Lf/a/k/k;->b:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "4ace21c66e951bdab26ffda609df5d7a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 2
    iget-wide v4, p0, Lf/a/k/k;->b:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lf/a/k/k;->c:Lctrip/android/http/ProgressRequestBody;

    invoke-virtual {p1}, Lctrip/android/http/ProgressRequestBody;->contentLength()J

    move-result-wide v4

    iput-wide v4, p0, Lf/a/k/k;->b:J

    .line 4
    :cond_1
    iget-wide v4, p0, Lf/a/k/k;->a:J

    add-long/2addr v4, p2

    iput-wide v4, p0, Lf/a/k/k;->a:J

    .line 5
    iget-object p1, p0, Lf/a/k/k;->c:Lctrip/android/http/ProgressRequestBody;

    .line 6
    iget-object v4, p1, Lctrip/android/http/ProgressRequestBody;->b:Lctrip/android/http/ProgressRequestListener;

    .line 7
    iget-wide v5, p0, Lf/a/k/k;->a:J

    iget-wide v7, p0, Lf/a/k/k;->b:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {v4 .. v9}, Lctrip/android/http/ProgressRequestListener;->onRequestProgress(JJZ)V

    return-void

    :cond_3
    const-string/jumbo p1, "source"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

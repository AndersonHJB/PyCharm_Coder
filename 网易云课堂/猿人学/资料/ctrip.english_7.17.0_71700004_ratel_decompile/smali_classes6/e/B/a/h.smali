.class public final Le/B/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Le/B/a/g;


# direct methods
.method public constructor <init>(Le/B/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/h;->a:Le/B/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    const-string v0, "AidlManager"

    if-nez p1, :cond_0

    const-string p1, "handleMessage error : msg is null"

    .line 1
    invoke-static {v0, p1}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknow msg what ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Le/B/a/f/m;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/B/a/h;->a:Le/B/a/g;

    invoke-static {p1}, Le/B/a/g;->a(Le/B/a/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Le/B/a/h;->a:Le/B/a/g;

    invoke-static {p1}, Le/B/a/g;->c(Le/B/a/g;)V

    .line 6
    :cond_2
    iget-object p1, p0, Le/B/a/h;->a:Le/B/a/g;

    invoke-static {p1}, Le/B/a/g;->b(Le/B/a/g;)V

    goto :goto_0

    :cond_3
    const-string p1, "In connect, bind core service time out"

    .line 7
    invoke-static {v0, p1}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object p1, p0, Le/B/a/h;->a:Le/B/a/g;

    invoke-static {p1}, Le/B/a/g;->a(Le/B/a/g;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 9
    iget-object p1, p0, Le/B/a/h;->a:Le/B/a/g;

    invoke-static {p1}, Le/B/a/g;->b(Le/B/a/g;)V

    :cond_4
    :goto_0
    return v3
.end method

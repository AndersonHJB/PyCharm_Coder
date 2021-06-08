.class public Lcom/huawei/hms/support/log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/log/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/huawei/hms/support/log/f;

.field public b:Lcom/huawei/hms/support/log/f;

.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/log/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/support/log/a$a;->c:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p1, p0, Lcom/huawei/hms/support/log/a$a;->a:Lcom/huawei/hms/support/log/f;

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/support/log/a$a;)Lcom/huawei/hms/support/log/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/support/log/a$a;->a:Lcom/huawei/hms/support/log/f;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/support/log/a$a;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/huawei/hms/support/log/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/support/log/b;-><init>(Lcom/huawei/hms/support/log/a$a;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/support/log/a$a;->b:Lcom/huawei/hms/support/log/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/support/log/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/support/log/a$a;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lcom/huawei/hms/support/log/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/log/c;-><init>(Lcom/huawei/hms/support/log/a$a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/huawei/hms/support/log/a$a;->b:Lcom/huawei/hms/support/log/f;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/huawei/hms/support/log/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

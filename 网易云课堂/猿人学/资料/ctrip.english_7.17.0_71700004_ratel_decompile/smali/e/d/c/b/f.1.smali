.class public Le/d/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Le/d/c/b/f;


# instance fields
.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le/d/c/b/f;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Le/d/c/b/f;->b:Le/d/c/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le/d/c/b/f;->c:I

    return-void
.end method

.method public static a()Le/d/c/b/f;
    .locals 2

    sget-object v0, Le/d/c/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Le/d/c/b/f;->b:Le/d/c/b/f;

    if-nez v1, :cond_0

    new-instance v1, Le/d/c/b/f;

    invoke-direct {v1}, Le/d/c/b/f;-><init>()V

    sput-object v1, Le/d/c/b/f;->b:Le/d/c/b/f;

    :cond_0
    sget-object v1, Le/d/c/b/f;->b:Le/d/c/b/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 2

    iget v0, p0, Le/d/c/b/f;->c:I

    if-eq p2, v0, :cond_0

    iput p2, p0, Le/d/c/b/f;->c:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "loctype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "diagtype"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string p2, "diagmessage"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {}, Le/d/c/b/e;->a()Le/d/c/b/e;

    move-result-object p1

    const/16 p2, 0x12f

    invoke-virtual {p1, v0, p2}, Le/d/c/b/e;->a(Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method

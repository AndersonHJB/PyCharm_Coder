.class public Le/w/a/b/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/w/a/b/f/b;->b:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Le/w/a/b/f/b;->b:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le/w/a/b/f/b;->b:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Le/w/a/b/f/b;->b:Ljava/lang/Runnable;

    .line 7
    iput-wide p2, p0, Le/w/a/b/f/b;->a:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/w/a/b/f/b;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Le/w/a/b/f/b;->b:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.class public final Lh/a/e/e/b/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh/a/e/e/b/z;

.field public final b:J


# direct methods
.method public constructor <init>(JLh/a/e/e/b/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lh/a/e/e/b/A;->b:J

    .line 3
    iput-object p3, p0, Lh/a/e/e/b/A;->a:Lh/a/e/e/b/z;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/e/e/b/A;->a:Lh/a/e/e/b/z;

    iget-wide v1, p0, Lh/a/e/e/b/A;->b:J

    invoke-interface {v0, v1, v2}, Lh/a/e/e/b/z;->onTimeout(J)V

    return-void
.end method

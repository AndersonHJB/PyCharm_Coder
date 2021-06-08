.class public final Le/k/a/c/l/a/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le/k/a/c/l/a/x;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/x;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Z;->b:Le/k/a/c/l/a/x;

    iput-wide p2, p0, Le/k/a/c/l/a/Z;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Z;->b:Le/k/a/c/l/a/x;

    iget-wide v1, p0, Le/k/a/c/l/a/Z;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/x;->b(J)V

    return-void
.end method

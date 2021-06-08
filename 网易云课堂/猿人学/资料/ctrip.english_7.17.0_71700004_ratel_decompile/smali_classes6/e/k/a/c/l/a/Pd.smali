.class public final Le/k/a/c/l/a/Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public final synthetic b:Le/k/a/c/l/a/Kd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Kd;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Pd;->b:Le/k/a/c/l/a/Kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Le/k/a/c/l/a/Pd;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Pd;->b:Le/k/a/c/l/a/Kd;

    iget-object v0, v0, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v0

    new-instance v1, Le/k/a/c/l/a/Od;

    invoke-direct {v1, p0}, Le/k/a/c/l/a/Od;-><init>(Le/k/a/c/l/a/Pd;)V

    invoke-virtual {v0, v1}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

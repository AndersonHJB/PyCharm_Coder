.class public final synthetic Le/k/a/c/l/a/Nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/k/a/c/l/a/Kd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Kd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/c/l/a/Nd;->a:Le/k/a/c/l/a/Kd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Nd;->a:Le/k/a/c/l/a/Kd;

    .line 2
    iget-object v1, v0, Le/k/a/c/l/a/Kd;->c:Le/k/a/c/l/a/Jd;

    invoke-virtual {v1}, Le/k/a/c/l/a/qc;->b()Le/k/a/c/l/a/Tb;

    move-result-object v1

    new-instance v2, Le/k/a/c/l/a/Md;

    invoke-direct {v2, v0}, Le/k/a/c/l/a/Md;-><init>(Le/k/a/c/l/a/Kd;)V

    invoke-virtual {v1, v2}, Le/k/a/c/l/a/Tb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

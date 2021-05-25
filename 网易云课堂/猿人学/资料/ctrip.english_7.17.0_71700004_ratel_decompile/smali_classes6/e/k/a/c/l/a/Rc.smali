.class public final Le/k/a/c/l/a/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/k/a/c/l/a/Ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Ac;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Rc;->b:Le/k/a/c/l/a/Ac;

    iput-boolean p2, p0, Le/k/a/c/l/a/Rc;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Rc;->b:Le/k/a/c/l/a/Ac;

    iget-boolean v1, p0, Le/k/a/c/l/a/Rc;->a:Z

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/zb;->g()V

    .line 3
    iget-object v2, v0, Le/k/a/c/l/a/qc;->a:Le/k/a/c/l/a/_b;

    .line 4
    iget-object v2, v2, Le/k/a/c/l/a/_b;->g:Le/k/a/c/l/a/qe;

    .line 5
    invoke-virtual {v0}, Le/k/a/c/l/a/ab;->w()V

    .line 6
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->c()Le/k/a/c/l/a/vb;

    move-result-object v2

    .line 7
    iget-object v2, v2, Le/k/a/c/l/a/vb;->m:Le/k/a/c/l/a/xb;

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Setting app measurement enabled (FE)"

    invoke-virtual {v2, v4, v3}, Le/k/a/c/l/a/xb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Le/k/a/c/l/a/qc;->k()Le/k/a/c/l/a/Fb;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/k/a/c/l/a/Fb;->a(Z)V

    .line 10
    invoke-virtual {v0}, Le/k/a/c/l/a/Ac;->J()V

    return-void
.end method

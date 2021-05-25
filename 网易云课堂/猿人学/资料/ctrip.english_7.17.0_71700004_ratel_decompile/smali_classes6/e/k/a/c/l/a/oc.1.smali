.class public final Le/k/a/c/l/a/oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Le/k/a/c/l/a/ac;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/oc;->e:Le/k/a/c/l/a/ac;

    iput-object p2, p0, Le/k/a/c/l/a/oc;->a:Ljava/lang/String;

    iput-object p3, p0, Le/k/a/c/l/a/oc;->b:Ljava/lang/String;

    iput-object p4, p0, Le/k/a/c/l/a/oc;->c:Ljava/lang/String;

    iput-wide p5, p0, Le/k/a/c/l/a/oc;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/oc;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Le/k/a/c/l/a/oc;->e:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v0

    .line 3
    iget-object v0, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 4
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->t()Le/k/a/c/l/a/dd;

    move-result-object v0

    iget-object v1, p0, Le/k/a/c/l/a/oc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Le/k/a/c/l/a/dd;->a(Ljava/lang/String;Le/k/a/c/l/a/bd;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Le/k/a/c/l/a/bd;

    iget-object v2, p0, Le/k/a/c/l/a/oc;->c:Ljava/lang/String;

    iget-wide v3, p0, Le/k/a/c/l/a/oc;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Le/k/a/c/l/a/bd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Le/k/a/c/l/a/oc;->e:Le/k/a/c/l/a/ac;

    invoke-static {v0}, Le/k/a/c/l/a/ac;->a(Le/k/a/c/l/a/ac;)Le/k/a/c/l/a/_d;

    move-result-object v0

    .line 8
    iget-object v0, v0, Le/k/a/c/l/a/_d;->j:Le/k/a/c/l/a/_b;

    .line 9
    invoke-virtual {v0}, Le/k/a/c/l/a/_b;->t()Le/k/a/c/l/a/dd;

    move-result-object v0

    iget-object v2, p0, Le/k/a/c/l/a/oc;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Le/k/a/c/l/a/dd;->a(Ljava/lang/String;Le/k/a/c/l/a/bd;)V

    return-void
.end method

.class public final Le/o/a/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/o/a/a/e;


# instance fields
.field public final synthetic a:Le/o/a/B;

.field public final synthetic b:Le/o/a/x;

.field public final synthetic c:Le/o/a/a/b;


# direct methods
.method public constructor <init>(Le/o/a/B;Le/o/a/x;Le/o/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/o/a/Q;->a:Le/o/a/B;

    iput-object p2, p0, Le/o/a/Q;->b:Le/o/a/x;

    iput-object p3, p0, Le/o/a/Q;->c:Le/o/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/o/a/Q;->a:Le/o/a/B;

    iget-object v1, p0, Le/o/a/Q;->b:Le/o/a/x;

    invoke-interface {v0, v1}, Le/o/a/B;->a(Le/o/a/x;)V

    .line 2
    iget-object v0, p0, Le/o/a/Q;->b:Le/o/a/x;

    .line 3
    iget v0, v0, Le/o/a/x;->j:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Le/o/a/Q;->c:Le/o/a/a/b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Le/o/a/Q;->a:Le/o/a/B;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Le/o/a/B;->a(Le/o/a/a/e;)V

    .line 6
    iget-object v0, p0, Le/o/a/Q;->c:Le/o/a/a/b;

    invoke-interface {v0, v1}, Le/o/a/a/b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

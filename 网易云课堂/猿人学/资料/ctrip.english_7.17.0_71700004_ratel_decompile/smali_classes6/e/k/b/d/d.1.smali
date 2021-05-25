.class public final synthetic Le/k/b/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Le/k/b/d/V;

.field public final b:Le/k/b/d/h;


# direct methods
.method public constructor <init>(Le/k/b/d/V;Le/k/b/d/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/b/d/d;->a:Le/k/b/d/V;

    iput-object p2, p0, Le/k/b/d/d;->b:Le/k/b/d/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/b/d/d;->a:Le/k/b/d/V;

    iget-object v1, p0, Le/k/b/d/d;->b:Le/k/b/d/h;

    .line 2
    iget v1, v1, Le/k/b/d/h;->a:I

    invoke-virtual {v0, v1}, Le/k/b/d/V;->a(I)V

    return-void
.end method

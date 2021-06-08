.class public final synthetic Le/k/a/c/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Le/k/a/c/d/m;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Le/k/a/c/d/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/k/a/c/d/l;->a:Z

    iput-object p2, p0, Le/k/a/c/d/l;->b:Ljava/lang/String;

    iput-object p3, p0, Le/k/a/c/d/l;->c:Le/k/a/c/d/m;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Le/k/a/c/d/l;->a:Z

    iget-object v1, p0, Le/k/a/c/d/l;->b:Ljava/lang/String;

    iget-object v2, p0, Le/k/a/c/d/l;->c:Le/k/a/c/d/m;

    invoke-static {v0, v1, v2}, Le/k/a/c/d/k;->a(ZLjava/lang/String;Le/k/a/c/d/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

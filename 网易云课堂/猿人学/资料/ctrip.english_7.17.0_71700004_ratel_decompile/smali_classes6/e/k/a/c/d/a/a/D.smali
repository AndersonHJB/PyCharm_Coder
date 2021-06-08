.class public final Le/k/a/c/d/a/a/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/d/a/a/C;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/D;->a:Le/k/a/c/d/a/a/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/D;->a:Le/k/a/c/d/a/a/C;

    .line 2
    iget-object v1, v0, Le/k/a/c/d/a/a/C;->d:Le/k/a/c/d/d;

    .line 3
    iget-object v0, v0, Le/k/a/c/d/a/a/C;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Le/k/a/c/d/d;->a(Landroid/content/Context;)V

    return-void
.end method

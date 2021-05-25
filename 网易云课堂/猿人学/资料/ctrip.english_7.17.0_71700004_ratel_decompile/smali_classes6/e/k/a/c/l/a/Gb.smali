.class public final Le/k/a/c/l/a/Gb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Le/k/a/c/l/a/Db;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/Db;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Gb;->b:Le/k/a/c/l/a/Db;

    iput-boolean p2, p0, Le/k/a/c/l/a/Gb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Gb;->b:Le/k/a/c/l/a/Db;

    invoke-static {v0}, Le/k/a/c/l/a/Db;->a(Le/k/a/c/l/a/Db;)Le/k/a/c/l/a/_d;

    move-result-object v0

    iget-boolean v1, p0, Le/k/a/c/l/a/Gb;->a:Z

    .line 2
    invoke-virtual {v0}, Le/k/a/c/l/a/_d;->u()V

    return-void
.end method

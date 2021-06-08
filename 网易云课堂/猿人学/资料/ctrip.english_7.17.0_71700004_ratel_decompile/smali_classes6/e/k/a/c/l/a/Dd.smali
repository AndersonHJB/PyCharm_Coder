.class public final Le/k/a/c/l/a/Dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/k/a/c/l/a/wd;


# direct methods
.method public constructor <init>(Le/k/a/c/l/a/wd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/l/a/Dd;->a:Le/k/a/c/l/a/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/k/a/c/l/a/Dd;->a:Le/k/a/c/l/a/wd;

    iget-object v0, v0, Le/k/a/c/l/a/wd;->c:Le/k/a/c/l/a/ed;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Le/k/a/c/l/a/ed;->d:Le/k/a/c/l/a/nb;

    .line 3
    invoke-virtual {v0}, Le/k/a/c/l/a/ed;->E()V

    return-void
.end method

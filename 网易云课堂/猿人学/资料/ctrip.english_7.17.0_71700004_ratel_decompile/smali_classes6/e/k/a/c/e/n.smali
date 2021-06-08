.class public final Le/k/a/c/e/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/e/a;


# instance fields
.field public final synthetic a:Le/k/a/c/e/b;


# direct methods
.method public constructor <init>(Le/k/a/c/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/e/n;->a:Le/k/a/c/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/e/f;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/k/a/c/e/n;->a:Le/k/a/c/e/b;

    .line 2
    iget-object p1, p1, Le/k/a/c/e/b;->a:Le/k/a/c/e/f;

    .line 3
    invoke-interface {p1}, Le/k/a/c/e/f;->onStart()V

    return-void
.end method

.method public final getState()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

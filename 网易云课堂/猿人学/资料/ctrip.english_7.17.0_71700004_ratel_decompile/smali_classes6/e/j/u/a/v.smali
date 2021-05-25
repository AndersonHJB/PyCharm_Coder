.class public final Le/j/u/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/o/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/j/n;


# direct methods
.method public constructor <init>(ILe/j/n;)V
    .locals 0

    .line 1
    iput p1, p0, Le/j/u/a/v;->a:I

    iput-object p2, p0, Le/j/u/a/v;->b:Le/j/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 3

    .line 1
    iget v0, p0, Le/j/u/a/v;->a:I

    iget-object v1, p0, Le/j/u/a/v;->b:Le/j/n;

    .line 2
    new-instance v2, Le/j/u/a/t;

    invoke-direct {v2, v1, v1}, Le/j/u/a/t;-><init>(Le/j/n;Le/j/n;)V

    .line 3
    invoke-static {v0, p1, p2, v2}, Le/j/u/a/p;->a(IILandroid/content/Intent;Le/j/u/a/t;)Z

    move-result p1

    return p1
.end method

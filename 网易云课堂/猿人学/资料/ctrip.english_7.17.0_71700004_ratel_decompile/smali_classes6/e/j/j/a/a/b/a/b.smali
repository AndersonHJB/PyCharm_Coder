.class public Le/j/j/a/a/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/j/a/a/b/b;


# instance fields
.field public final a:Le/j/j/a/a/b/g;

.field public final b:Le/j/j/a/a/b/f;


# direct methods
.method public constructor <init>(Le/j/j/a/a/b/g;Le/j/j/a/a/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/j/j/a/a/b/a/b;->a:Le/j/j/a/a/b/g;

    .line 3
    iput-object p2, p0, Le/j/j/a/a/b/a/b;->b:Le/j/j/a/a/b/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/j/a/a/b/a/b;->a:Le/j/j/a/a/b/g;

    .line 2
    iput p2, p1, Le/j/j/a/a/b/g;->m:I

    .line 3
    iget-object p2, p0, Le/j/j/a/a/b/a/b;->b:Le/j/j/a/a/b/f;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Le/j/j/a/a/b/f;->b(Le/j/j/a/a/b/g;I)V

    return-void
.end method

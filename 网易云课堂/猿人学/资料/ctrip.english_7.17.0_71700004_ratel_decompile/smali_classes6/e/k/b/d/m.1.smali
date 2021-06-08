.class public final synthetic Le/k/b/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/k/a/c/o/a;


# instance fields
.field public final a:Le/k/b/d/n;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Le/k/b/d/n;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/b/d/m;->a:Le/k/b/d/n;

    iput-object p2, p0, Le/k/b/d/m;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Le/k/a/c/o/f;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/k/b/d/m;->a:Le/k/b/d/n;

    iget-object v1, p0, Le/k/b/d/m;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Le/k/b/d/n;->a(Landroid/util/Pair;Le/k/a/c/o/f;)Le/k/a/c/o/f;

    return-object p1
.end method

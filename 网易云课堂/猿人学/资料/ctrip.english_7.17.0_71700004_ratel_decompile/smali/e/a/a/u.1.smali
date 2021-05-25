.class public Le/a/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/H;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Le/a/a/I;


# direct methods
.method public constructor <init>(Le/a/a/I;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/u;->c:Le/a/a/I;

    iput p2, p0, Le/a/a/u;->a:F

    iput p3, p0, Le/a/a/u;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/a/a/u;->c:Le/a/a/I;

    iget v0, p0, Le/a/a/u;->a:F

    iget v1, p0, Le/a/a/u;->b:F

    invoke-virtual {p1, v0, v1}, Le/a/a/I;->a(FF)V

    return-void
.end method

.class public Le/a/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/a/a/H;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Le/a/a/I;


# direct methods
.method public constructor <init>(Le/a/a/I;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/t;->c:Le/a/a/I;

    iput p2, p0, Le/a/a/t;->a:I

    iput p3, p0, Le/a/a/t;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/j;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/a/a/t;->c:Le/a/a/I;

    iget v0, p0, Le/a/a/t;->a:I

    iget v1, p0, Le/a/a/t;->b:I

    invoke-virtual {p1, v0, v1}, Le/a/a/I;->a(II)V

    return-void
.end method

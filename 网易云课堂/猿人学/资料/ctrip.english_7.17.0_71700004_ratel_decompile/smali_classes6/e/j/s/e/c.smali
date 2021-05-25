.class public Le/j/s/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/e/b/a/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Le/j/s/e/e;IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Le/j/s/e/c;->a:I

    iput p3, p0, Le/j/s/e/c;->b:I

    iput-boolean p4, p0, Le/j/s/e/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Le/j/s/e/b/a;)V
    .locals 0

    .line 1
    iget p1, p0, Le/j/s/e/c;->a:I

    iget p1, p0, Le/j/s/e/c;->b:I

    iget-boolean p1, p0, Le/j/s/e/c;->c:Z

    const/4 p1, 0x0

    throw p1
.end method

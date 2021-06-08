.class public final synthetic Le/h/e/h/b/a/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/t/d;


# instance fields
.field private final synthetic a:Le/h/e/h/b/a/d/d;

.field private final synthetic b:Le/h/e/h/a/e/c;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/b/a/d/d;Le/h/e/h/a/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/b/a/d/c;->a:Le/h/e/h/b/a/d/d;

    iput-object p2, p0, Le/h/e/h/b/a/d/c;->b:Le/h/e/h/a/e/c;

    return-void
.end method


# virtual methods
.method public final a(Le/h/e/t/o;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/b/a/d/c;->a:Le/h/e/h/b/a/d/d;

    iget-object v1, p0, Le/h/e/h/b/a/d/c;->b:Le/h/e/h/a/e/c;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/b/a/d/d;->a(Le/h/e/h/a/e/c;Le/h/e/t/o;)V

    return-void
.end method

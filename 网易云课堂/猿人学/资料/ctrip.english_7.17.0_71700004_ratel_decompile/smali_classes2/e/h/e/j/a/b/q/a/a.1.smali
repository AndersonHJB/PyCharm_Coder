.class public final synthetic Le/h/e/j/a/b/q/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field private final synthetic a:Le/h/e/j/a/b/q/a/d;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le/h/e/j/a/b/q/a/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/j/a/b/q/a/a;->a:Le/h/e/j/a/b/q/a/d;

    iput-object p2, p0, Le/h/e/j/a/b/q/a/a;->b:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/j/a/b/q/a/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    iget-object v0, p0, Le/h/e/j/a/b/q/a/a;->a:Le/h/e/j/a/b/q/a/d;

    iget-object v1, p0, Le/h/e/j/a/b/q/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Le/h/e/j/a/b/q/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Le/h/e/j/a/b/q/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

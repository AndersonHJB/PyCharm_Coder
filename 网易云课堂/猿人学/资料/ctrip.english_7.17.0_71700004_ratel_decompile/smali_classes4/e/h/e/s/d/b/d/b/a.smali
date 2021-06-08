.class public final synthetic Le/h/e/s/d/b/d/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/s/d/b/d/b/k;

.field private final synthetic b:Le/h/e/j/a/b/y/c/c;


# direct methods
.method public synthetic constructor <init>(Le/h/e/s/d/b/d/b/k;Le/h/e/j/a/b/y/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/s/d/b/d/b/a;->a:Le/h/e/s/d/b/d/b/k;

    iput-object p2, p0, Le/h/e/s/d/b/d/b/a;->b:Le/h/e/j/a/b/y/c/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/s/d/b/d/b/a;->a:Le/h/e/s/d/b/d/b/k;

    iget-object v1, p0, Le/h/e/s/d/b/d/b/a;->b:Le/h/e/j/a/b/y/c/c;

    invoke-virtual {v0, v1, p1}, Le/h/e/s/d/b/d/b/k;->a(Le/h/e/j/a/b/y/c/c;Landroid/view/View;)V

    return-void
.end method

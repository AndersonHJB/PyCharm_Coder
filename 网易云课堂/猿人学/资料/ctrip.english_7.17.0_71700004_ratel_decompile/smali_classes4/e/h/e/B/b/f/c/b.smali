.class public final synthetic Le/h/e/B/b/f/c/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/B/b/f/c/d$a;

.field private final synthetic b:Le/h/e/B/b/f/a/b;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/b/f/c/d$a;Le/h/e/B/b/f/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/b/f/c/b;->a:Le/h/e/B/b/f/c/d$a;

    iput-object p2, p0, Le/h/e/B/b/f/c/b;->b:Le/h/e/B/b/f/a/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/B/b/f/c/b;->a:Le/h/e/B/b/f/c/d$a;

    iget-object v1, p0, Le/h/e/B/b/f/c/b;->b:Le/h/e/B/b/f/a/b;

    invoke-static {v0, v1, p1}, Le/h/e/B/b/f/c/d;->a(Le/h/e/B/b/f/c/d$a;Le/h/e/B/b/f/a/b;Landroid/view/View;)V

    return-void
.end method

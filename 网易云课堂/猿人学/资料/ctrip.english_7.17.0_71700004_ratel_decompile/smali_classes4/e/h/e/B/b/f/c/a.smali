.class public final synthetic Le/h/e/B/b/f/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/B/b/f/c/c$a;

.field private final synthetic b:Le/h/e/B/b/f/a/a;


# direct methods
.method public synthetic constructor <init>(Le/h/e/B/b/f/c/c$a;Le/h/e/B/b/f/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/B/b/f/c/a;->a:Le/h/e/B/b/f/c/c$a;

    iput-object p2, p0, Le/h/e/B/b/f/c/a;->b:Le/h/e/B/b/f/a/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/B/b/f/c/a;->a:Le/h/e/B/b/f/c/c$a;

    iget-object v1, p0, Le/h/e/B/b/f/c/a;->b:Le/h/e/B/b/f/a/a;

    invoke-static {v0, v1, p1}, Le/h/e/B/b/f/c/c;->a(Le/h/e/B/b/f/c/c$a;Le/h/e/B/b/f/a/a;Landroid/view/View;)V

    return-void
.end method

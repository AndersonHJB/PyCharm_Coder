.class public final synthetic Le/h/e/h/e/j/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/j/a/h;

.field private final synthetic b:Le/h/e/h/e/j/a/h$a;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/j/a/h;Le/h/e/h/e/j/a/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/j/a/b;->a:Le/h/e/h/e/j/a/h;

    iput-object p2, p0, Le/h/e/h/e/j/a/b;->b:Le/h/e/h/e/j/a/h$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/j/a/b;->a:Le/h/e/h/e/j/a/h;

    iget-object v1, p0, Le/h/e/h/e/j/a/b;->b:Le/h/e/h/e/j/a/h$a;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/j/a/h;->a(Le/h/e/h/e/j/a/h$a;Landroid/view/View;)V

    return-void
.end method

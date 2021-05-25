.class public final synthetic Le/h/e/l/g/d/d/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/l/g/d/d/n;

.field private final synthetic b:Le/h/e/l/b/j/a;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/d/d/n;Le/h/e/l/b/j/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/d/d/c;->a:Le/h/e/l/g/d/d/n;

    iput-object p2, p0, Le/h/e/l/g/d/d/c;->b:Le/h/e/l/b/j/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/d/d/c;->a:Le/h/e/l/g/d/d/n;

    iget-object v1, p0, Le/h/e/l/g/d/d/c;->b:Le/h/e/l/b/j/a;

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/d/d/n;->a(Le/h/e/l/b/j/a;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Le/h/e/h/k/k/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/k/k/fa;

.field private final synthetic b:Le/h/e/h/k/k/fa$a;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/k/k/fa;Le/h/e/h/k/k/fa$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/k/k/f;->a:Le/h/e/h/k/k/fa;

    iput-object p2, p0, Le/h/e/h/k/k/f;->b:Le/h/e/h/k/k/fa$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/k/k/f;->a:Le/h/e/h/k/k/fa;

    iget-object v1, p0, Le/h/e/h/k/k/f;->b:Le/h/e/h/k/k/fa$a;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/k/k/fa;->a(Le/h/e/h/k/k/fa$a;Landroid/view/View;)V

    return-void
.end method

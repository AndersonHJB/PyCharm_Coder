.class public final synthetic Le/h/e/h/e/m/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/m/c/g;

.field private final synthetic b:Le/h/e/h/e/m/c/j;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/m/c/g;Le/h/e/h/e/m/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/m/c/a;->a:Le/h/e/h/e/m/c/g;

    iput-object p2, p0, Le/h/e/h/e/m/c/a;->b:Le/h/e/h/e/m/c/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/m/c/a;->a:Le/h/e/h/e/m/c/g;

    iget-object v1, p0, Le/h/e/h/e/m/c/a;->b:Le/h/e/h/e/m/c/j;

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/m/c/g;->a(Le/h/e/h/e/m/c/j;Landroid/view/View;)V

    return-void
.end method

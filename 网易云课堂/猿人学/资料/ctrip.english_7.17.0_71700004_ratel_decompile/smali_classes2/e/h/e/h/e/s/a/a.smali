.class public final synthetic Le/h/e/h/e/s/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/s/a/c;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/s/a/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/s/a/a;->a:Le/h/e/h/e/s/a/c;

    iput p2, p0, Le/h/e/h/e/s/a/a;->b:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/s/a/a;->a:Le/h/e/h/e/s/a/c;

    iget v1, p0, Le/h/e/h/e/s/a/a;->b:I

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/s/a/c;->b(ILandroid/view/View;)Z

    move-result p1

    return p1
.end method

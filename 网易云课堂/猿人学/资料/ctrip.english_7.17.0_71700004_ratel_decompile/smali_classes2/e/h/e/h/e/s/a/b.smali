.class public final synthetic Le/h/e/h/e/s/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/s/a/c;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/s/a/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/s/a/b;->a:Le/h/e/h/e/s/a/c;

    iput p2, p0, Le/h/e/h/e/s/a/b;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/s/a/b;->a:Le/h/e/h/e/s/a/c;

    iget v1, p0, Le/h/e/h/e/s/a/b;->b:I

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/s/a/c;->a(ILandroid/view/View;)V

    return-void
.end method

.class public final synthetic Le/h/e/h/e/b/c/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/b/c/r;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/b/c/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/c/d;->a:Le/h/e/h/e/b/c/r;

    iput p2, p0, Le/h/e/h/e/b/c/d;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/h/e/b/c/d;->a:Le/h/e/h/e/b/c/r;

    iget v1, p0, Le/h/e/h/e/b/c/d;->b:I

    invoke-virtual {v0, v1, p1}, Le/h/e/h/e/b/c/r;->a(ILandroid/view/View;)V

    return-void
.end method

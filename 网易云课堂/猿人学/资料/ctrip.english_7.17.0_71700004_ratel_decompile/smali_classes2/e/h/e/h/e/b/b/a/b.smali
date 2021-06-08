.class public final synthetic Le/h/e/h/e/b/b/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Le/h/e/h/e/b/b/a/k;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/e/b/b/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/e/b/b/a/b;->a:Le/h/e/h/e/b/b/a/k;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Le/h/e/h/e/b/b/a/b;->a:Le/h/e/h/e/b/b/a/k;

    invoke-virtual {v0, p1}, Le/h/e/h/e/b/b/a/k;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

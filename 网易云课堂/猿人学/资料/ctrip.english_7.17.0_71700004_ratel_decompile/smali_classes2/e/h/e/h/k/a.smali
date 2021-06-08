.class public final synthetic Le/h/e/h/k/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Le/h/e/h/k/d;


# direct methods
.method public synthetic constructor <init>(Le/h/e/h/k/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/k/a;->a:Le/h/e/h/k/d;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Le/h/e/h/k/a;->a:Le/h/e/h/k/d;

    invoke-virtual {v0, p1, p2}, Le/h/e/h/k/d;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.class public final synthetic Le/h/e/h/i/e/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/h/i/e/b;->a:Landroid/view/View;

    iput-object p2, p0, Le/h/e/h/i/e/b;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/h/e/h/i/e/b;->a:Landroid/view/View;

    iget-object v1, p0, Le/h/e/h/i/e/b;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Le/h/e/h/i/e/p;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

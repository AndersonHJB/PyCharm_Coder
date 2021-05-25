.class public final synthetic Le/h/e/l/g/h/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Le/h/e/l/g/h/f/e;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/h/f/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/f/a;->a:Le/h/e/l/g/h/f/e;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Le/h/e/l/g/h/f/a;->a:Le/h/e/l/g/h/f/e;

    invoke-virtual {v0}, Le/h/e/l/g/h/f/e;->onGlobalLayout()V

    return-void
.end method

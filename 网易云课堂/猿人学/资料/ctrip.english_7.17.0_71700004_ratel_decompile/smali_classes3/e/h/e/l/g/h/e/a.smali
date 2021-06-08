.class public final synthetic Le/h/e/l/g/h/e/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Le/h/e/l/g/h/e/f;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Le/h/e/l/g/h/e/f;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/h/e/a;->a:Le/h/e/l/g/h/e/f;

    iput-object p2, p0, Le/h/e/l/g/h/e/a;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/h/e/l/g/h/e/a;->a:Le/h/e/l/g/h/e/f;

    iget-object v1, p0, Le/h/e/l/g/h/e/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1}, Le/h/e/l/g/h/e/f;->a(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

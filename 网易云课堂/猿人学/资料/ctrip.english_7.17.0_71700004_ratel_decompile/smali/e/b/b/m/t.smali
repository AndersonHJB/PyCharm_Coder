.class public Le/b/b/m/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/b/b/m/a;


# direct methods
.method public constructor <init>(Le/b/b/m/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/b/m/t;->a:Le/b/b/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le/b/b/m/t;->a:Le/b/b/m/a;

    invoke-static {v0}, Le/b/b/m/a;->a(Le/b/b/m/a;)Le/b/b/m/a$c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    sget-object v1, Le/b/b/m/a;->a:Landroid/os/Handler;

    .line 4
    new-instance v2, Le/b/b/m/u;

    invoke-direct {v2, p0, p1}, Le/b/b/m/u;-><init>(Le/b/b/m/t;Landroid/view/View;)V

    const-wide/16 v3, 0x100

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v1, p0, Le/b/b/m/t;->a:Le/b/b/m/a;

    invoke-static {v1}, Le/b/b/m/a;->b(Le/b/b/m/a;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 6
    iget-object p1, p0, Le/b/b/m/t;->a:Le/b/b/m/a;

    check-cast v0, Le/b/b/m/m;

    .line 7
    invoke-virtual {v0}, Le/b/b/m/m;->c()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Le/b/b/m/t;->a:Le/b/b/m/a;

    invoke-static {v1}, Le/b/b/m/a;->c(Le/b/b/m/a;)Landroid/widget/ImageView;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Le/b/b/m/t;->a:Le/b/b/m/a;

    check-cast v0, Le/b/b/m/m;

    invoke-virtual {v0, p1}, Le/b/b/m/m;->a(Le/b/b/m/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Le/j/s/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/j/s/d/i;


# direct methods
.method public constructor <init>(Le/j/s/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/d/g;->a:Le/j/s/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/s/d/g;->a:Le/j/s/d/i;

    invoke-static {p1}, Le/j/s/d/i;->b(Le/j/s/d/i;)Le/j/s/d/a/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/j/s/d/g;->a:Le/j/s/d/i;

    invoke-static {p1}, Le/j/s/d/i;->b(Le/j/s/d/i;)Le/j/s/d/a/b;

    move-result-object p1

    check-cast p1, Le/j/s/d/a;

    invoke-virtual {p1}, Le/j/s/d/a;->d()V

    :cond_0
    return-void
.end method

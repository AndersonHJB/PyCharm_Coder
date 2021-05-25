.class public Le/j/s/n/o/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/j/s/m/c/h;

.field public final synthetic b:Le/j/s/n/o/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Le/j/s/m/c/h;Le/j/s/n/o/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/n/o/g;->a:Le/j/s/m/c/h;

    iput-object p3, p0, Le/j/s/n/o/g;->b:Le/j/s/n/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le/j/s/n/o/g;->a:Le/j/s/m/c/h;

    new-instance v0, Le/j/s/n/o/a/a;

    iget-object v1, p0, Le/j/s/n/o/g;->b:Le/j/s/n/o/f;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Le/j/s/n/o/a/a;-><init>(II)V

    .line 3
    invoke-virtual {p1, v0}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method

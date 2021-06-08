.class public Le/j/s/n/o/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/toolbar/ReactToolbarManager;->addEventEmitters(Le/j/s/m/C;Le/j/s/n/o/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j/s/m/c/h;

.field public final synthetic b:Le/j/s/n/o/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Le/j/s/m/c/h;Le/j/s/n/o/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/n/o/h;->a:Le/j/s/m/c/h;

    iput-object p3, p0, Le/j/s/n/o/h;->b:Le/j/s/n/o/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/s/n/o/h;->a:Le/j/s/m/c/h;

    new-instance v1, Le/j/s/n/o/a/a;

    iget-object v2, p0, Le/j/s/n/o/h;->b:Le/j/s/n/o/f;

    .line 2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-direct {v1, v2, p1}, Le/j/s/n/o/a/a;-><init>(II)V

    .line 4
    invoke-virtual {v0, v1}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    const/4 p1, 0x1

    return p1
.end method

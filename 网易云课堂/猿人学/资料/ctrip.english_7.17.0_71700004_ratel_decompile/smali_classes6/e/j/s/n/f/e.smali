.class public Le/j/s/n/f/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/j/s/n/f/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/j/s/n/f/g;


# direct methods
.method public constructor <init>(Le/j/s/n/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/n/f/e;->a:Le/j/s/n/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Le/j/s/n/f/e;->a:Le/j/s/n/f/g;

    .line 3
    invoke-static {p1}, Le/j/s/n/f/g;->a(Le/j/s/n/f/g;)Le/j/s/n/f/g$b;

    move-result-object p1

    const-string/jumbo p2, "setOnRequestCloseListener must be called by the manager"

    .line 4
    invoke-static {p1, p2}, Le/j/m/m/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Le/j/s/n/f/e;->a:Le/j/s/n/f/g;

    invoke-static {p1}, Le/j/s/n/f/g;->a(Le/j/s/n/f/g;)Le/j/s/n/f/g$b;

    move-result-object p1

    check-cast p1, Le/j/s/n/f/c;

    .line 6
    iget-object p2, p1, Le/j/s/n/f/c;->a:Le/j/s/m/c/h;

    new-instance p3, Le/j/s/n/f/h;

    iget-object p1, p1, Le/j/s/n/f/c;->b:Le/j/s/n/f/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-direct {p3, p1}, Le/j/s/n/f/h;-><init>(I)V

    invoke-virtual {p2, p3}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Le/j/s/n/f/e;->a:Le/j/s/n/f/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

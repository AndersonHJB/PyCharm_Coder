.class public Le/j/s/n/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Le/j/s/m/c/h;

.field public final synthetic b:Le/j/s/n/f/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/modal/ReactModalHostManager;Le/j/s/m/c/h;Le/j/s/n/f/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/j/s/n/f/d;->a:Le/j/s/m/c/h;

    iput-object p3, p0, Le/j/s/n/f/d;->b:Le/j/s/n/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Le/j/s/n/f/d;->a:Le/j/s/m/c/h;

    new-instance v0, Le/j/s/n/f/i;

    iget-object v1, p0, Le/j/s/n/f/d;->b:Le/j/s/n/f/g;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Le/j/s/n/f/i;-><init>(I)V

    invoke-virtual {p1, v0}, Le/j/s/m/c/h;->b(Le/j/s/m/c/c;)V

    return-void
.end method

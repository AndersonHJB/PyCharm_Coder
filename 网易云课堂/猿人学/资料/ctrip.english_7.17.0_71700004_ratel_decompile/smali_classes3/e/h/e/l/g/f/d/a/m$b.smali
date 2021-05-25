.class public Le/h/e/l/g/f/d/a/m$b;
.super Le/h/e/l/b/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/l/g/f/d/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public final synthetic c:Le/h/e/l/g/f/d/a/m;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/d/a/m;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/d/a/m$b;->c:Le/h/e/l/g/f/d/a/m;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p1}, Le/h/e/l/b/j/a;-><init>(Landroid/view/ViewGroup;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "e107aa00c04816ab6fc2bf7654cd8cbe"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->iv_gallery_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Le/h/e/l/g/f/d/a/m$b;->b:Landroid/widget/ImageView;

    .line 2
    iget-object p1, p0, Le/h/e/l/g/f/d/a/m$b;->c:Le/h/e/l/g/f/d/a/m;

    iget-object v0, p0, Le/h/e/l/g/f/d/a/m$b;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, v0}, Le/h/e/l/g/f/d/a/m;->a(Landroid/view/View;)V

    return-void
.end method

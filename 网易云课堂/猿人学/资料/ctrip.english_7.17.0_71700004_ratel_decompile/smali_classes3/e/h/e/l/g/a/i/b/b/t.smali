.class public Le/h/e/l/g/a/i/b/b/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/a/i/b/b/t;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    iput-boolean p2, p0, Le/h/e/l/g/a/i/b/b/t;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    const-string v0, "7cc82fb94d3bf9963fa3c4401cb7b999"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/t;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->b(Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Le/h/e/F/b/a;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/t;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->e()V

    .line 3
    invoke-static {}, Le/h/e/l/g/a/i/b/b/z;->b()Le/h/e/l/g/a/i/b/b/z;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/a/i/b/b/z;->c()V

    .line 4
    iget-boolean v0, p0, Le/h/e/l/g/a/i/b/b/t;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/t;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->c(Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;)Le/h/e/l/g/a/i/b/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/h/e/l/g/a/i/b/b/t;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-static {v0}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->c(Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;)Le/h/e/l/g/a/i/b/d/a;

    move-result-object v0

    iget-object v1, p0, Le/h/e/l/g/a/i/b/b/t;->b:Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;->b(Lcom/ctrip/ibu/hotel/module/book/viewholder/inputInfo/guests/GuestListContainer;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/l/g/a/i/b/d/a;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.class public Le/h/e/l/g/i/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le/h/e/l/g/i/e/a/b$a;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/e/a/b$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/e/a/a;->b:Le/h/e/l/g/i/e/a/b$a;

    iput p2, p0, Le/h/e/l/g/i/e/a/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e064758a83924afc1d9737729c6d2465"

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
    iget-object p1, p0, Le/h/e/l/g/i/e/a/a;->b:Le/h/e/l/g/i/e/a/b$a;

    iget-object p1, p1, Le/h/e/l/g/i/e/a/b$a;->a:Le/h/e/l/g/i/e/a/b;

    .line 2
    iget-object v0, p1, Le/h/e/l/g/i/e/a/b;->l:Le/h/e/l/g/i/e/a/c;

    if-eqz v0, :cond_1

    .line 3
    iget p1, p1, Le/h/e/l/g/i/e/a/b;->j:I

    .line 4
    iget v1, p0, Le/h/e/l/g/i/e/a/a;->a:I

    invoke-interface {v0, p1, v1}, Le/h/e/l/g/i/e/a/c;->d(II)V

    :cond_1
    const-string p1, "child_age_select"

    .line 5
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/i/e/a/a;->b:Le/h/e/l/g/i/e/a/b$a;

    iget-object p1, p1, Le/h/e/l/g/i/e/a/b$a;->a:Le/h/e/l/g/i/e/a/b;

    .line 7
    iget-object p1, p1, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_2
    return-void
.end method

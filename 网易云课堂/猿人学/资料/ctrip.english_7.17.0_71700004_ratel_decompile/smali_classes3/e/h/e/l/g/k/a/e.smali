.class public final Le/h/e/l/g/k/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/ibu/hotel/widget/HotelDialogTitleView$a;


# instance fields
.field public final synthetic a:Le/h/e/l/g/k/a/f;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/a/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/a/e;->a:Le/h/e/l/g/k/a/f;

    iput-wide p2, p0, Le/h/e/l/g/k/a/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ab49665a9106161af97c1908fccfec1c"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/e/l/g/k/a/e;->a:Le/h/e/l/g/k/a/f;

    .line 2
    iget-object v0, v0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "ab49665a9106161af97c1908fccfec1c"

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
    iget-object v0, p0, Le/h/e/l/g/k/a/e;->a:Le/h/e/l/g/k/a/f;

    .line 2
    iget-object v0, v0, Le/h/e/l/o/M;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    :cond_1
    sget-object v0, Le/h/e/l/g/k/a/j;->a:Le/h/e/l/g/k/a/i;

    iget-wide v1, p0, Le/h/e/l/g/k/a/e;->b:J

    invoke-virtual {v0, v1, v2}, Le/h/e/l/g/k/a/i;->a(J)V

    return-void
.end method

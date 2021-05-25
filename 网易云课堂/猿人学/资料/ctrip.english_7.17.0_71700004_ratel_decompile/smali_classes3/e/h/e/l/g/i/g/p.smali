.class public Le/h/e/l/g/i/g/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/i/g/s;


# direct methods
.method public constructor <init>(Le/h/e/l/g/i/g/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/i/g/p;->a:Le/h/e/l/g/i/g/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    const-string v0, "fd9b8a583ae22178e86fb7affef55e83"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/g/p;->a:Le/h/e/l/g/i/g/s;

    invoke-virtual {v0}, Le/h/e/l/g/i/g/s;->a()V

    .line 2
    invoke-static {v3}, Le/h/e/l/g/i/ta;->c(Z)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/i/g/p;->a:Le/h/e/l/g/i/g/s;

    .line 4
    iget-boolean v1, v0, Le/h/e/l/g/i/g/s;->q:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Le/h/e/l/g/i/g/s;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Le/h/e/l/g/i/g/s;->g:Le/h/e/l/g/i/T;

    .line 7
    invoke-virtual {v0, v1}, Le/h/e/l/g/i/T;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Le/h/e/l/g/i/g/s;->g:Le/h/e/l/g/i/T;

    .line 9
    new-instance v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/T;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 10
    :cond_2
    :goto_0
    invoke-static {}, Le/h/e/l/g/h/b/b;->a()V

    return-void
.end method

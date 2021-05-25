.class public final Le/h/e/l/o/l/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/o/l/b/d;->a:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "f124c920e867221a3ebb8e01877507d3"

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
    iget-object v0, p0, Le/h/e/l/o/l/b/d;->a:Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;

    iget-object v1, v0, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->e:Le/h/e/l/o/l/c/b;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/widget/iospickerview/lib/WheelView;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, Le/h/e/l/o/l/c/b;->onItemSelected(I)V

    :cond_1
    return-void
.end method

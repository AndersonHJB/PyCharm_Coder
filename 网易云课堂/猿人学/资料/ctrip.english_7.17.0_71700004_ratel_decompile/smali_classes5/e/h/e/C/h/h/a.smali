.class public Le/h/e/C/h/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/C/h/h/a;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "9f5c161034a829d5e325365f17b82b9b"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/C/h/h/a;->a:Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;

    invoke-static {p1}, Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;->a(Lcom/ctrip/ibu/travelguide/videoedit/view/TGVideoFrameHorizontalListView;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

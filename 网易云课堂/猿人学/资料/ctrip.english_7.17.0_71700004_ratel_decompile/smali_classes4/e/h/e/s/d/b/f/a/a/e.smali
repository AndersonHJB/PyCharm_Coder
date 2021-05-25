.class public final Le/h/e/s/d/b/f/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Le/h/e/s/d/b/f/a/a/f;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

.field public final synthetic d:Le/h/e/s/d/b/f/b/j;


# direct methods
.method public constructor <init>(Le/h/e/s/d/b/f/a/a/f;Landroid/widget/TextView;Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;Le/h/e/s/d/b/f/b/j;)V
    .locals 0

    iput-object p1, p0, Le/h/e/s/d/b/f/a/a/e;->a:Le/h/e/s/d/b/f/a/a/f;

    iput-object p2, p0, Le/h/e/s/d/b/f/a/a/e;->b:Landroid/widget/TextView;

    iput-object p3, p0, Le/h/e/s/d/b/f/a/a/e;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    iput-object p4, p0, Le/h/e/s/d/b/f/a/a/e;->d:Le/h/e/s/d/b/f/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "0e56cee05249a3c2d1fe36e0fec29a39"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/s/d/b/f/a/a/e;->a:Le/h/e/s/d/b/f/a/a/f;

    .line 2
    invoke-virtual {p1, p2}, Le/h/e/s/d/b/f/a/a/f;->a(Z)V

    .line 3
    iget-object p1, p0, Le/h/e/s/d/b/f/a/a/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Le/h/e/s/d/b/f/a/a/e;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/s/d/b/f/a/a/e;->c:Lcom/ctrip/ibu/framework/baseview/widget/IBUSwitch;

    new-instance v0, Loa;

    invoke-direct {v0, v3, p0, p2}, Loa;-><init>(ILjava/lang/Object;Z)V

    const-wide/16 v1, 0xdc

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/CompoundButton;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

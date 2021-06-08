.class public Le/h/e/l/g/c/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/b/a/b;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "ca33afef8df26df84ce1f356e89fa734"

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
    iget-object v0, p0, Le/h/e/l/g/c/b/b/a/b;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Le/h/e/l/g/c/b/b/a/b;->a:Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;

    invoke-static {v2}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->f(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;->a(Lcom/ctrip/ibu/hotel/module/comments/showcomments/view/widget/ExpandableTextView;I)I

    return-void
.end method

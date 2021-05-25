.class public Le/h/e/B/c/f/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/f/p;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

.field public final synthetic b:Le/h/e/B/c/f/p;


# direct methods
.method public constructor <init>(Le/h/e/B/c/f/p;Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/f/l;->b:Le/h/e/B/c/f/p;

    iput-object p2, p0, Le/h/e/B/c/f/l;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "8162e0c595b42fab264d66db7fbca534"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/B/c/f/l;->b:Le/h/e/B/c/f/p;

    .line 2
    iget-object p1, p1, Le/h/e/B/c/f/p;->c:Le/h/e/B/c/f/p$d;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Le/h/e/B/c/f/l;->a:Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;

    iget-object v2, v0, Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;->statusInfo:Lcom/ctrip/ibu/train/business/cn/model/StatusInfo;

    if-eqz v2, :cond_2

    .line 4
    iget v2, v2, Lcom/ctrip/ibu/train/business/cn/model/StatusInfo;->status:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v3, v1}, Le/h/e/B/c/f/p$d;->a(Lcom/ctrip/ibu/train/business/cn/model/CommonPassengerInfo;ZZ)V

    :cond_2
    return-void
.end method

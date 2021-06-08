.class public Le/h/e/B/c/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/g/f;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;

.field public final synthetic b:Le/h/e/B/c/g/f;


# direct methods
.method public constructor <init>(Le/h/e/B/c/g/f;Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/g/e;->b:Le/h/e/B/c/g/f;

    iput-object p2, p0, Le/h/e/B/c/g/e;->a:Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8cae87e3790cf0da9902002541b24371"

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
    iget-object p1, p0, Le/h/e/B/c/g/e;->b:Le/h/e/B/c/g/f;

    .line 2
    iget-object p1, p1, Le/h/e/B/c/g/f;->b:Le/h/e/B/c/g/g;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/B/c/g/e;->a:Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/hkline/model/HKLineChooseTicketVM;->d:Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;

    invoke-interface {p1, v0}, Le/h/e/B/c/g/g;->a(Lcom/ctrip/ibu/train/business/hkline/model/HKLineBookVM;)V

    :cond_1
    return-void
.end method

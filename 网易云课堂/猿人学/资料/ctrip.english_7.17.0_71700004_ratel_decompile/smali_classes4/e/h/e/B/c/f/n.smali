.class public Le/h/e/B/c/f/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/f/p;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

.field public final synthetic b:Le/h/e/B/c/f/p;


# direct methods
.method public constructor <init>(Le/h/e/B/c/f/p;Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/f/n;->b:Le/h/e/B/c/f/p;

    iput-object p2, p0, Le/h/e/B/c/f/n;->a:Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "39f1419c872ba4c4bc18bb9f609be32c"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Le/h/e/B/c/f/n;->b:Le/h/e/B/c/f/p;

    iget-object v0, p0, Le/h/e/B/c/f/n;->a:Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;

    .line 2
    invoke-virtual {p2, v0, p1}, Le/h/e/B/c/f/p;->a(Lcom/ctrip/ibu/train/module/TrainGuestsActivity$a;Landroid/view/View;)Z

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

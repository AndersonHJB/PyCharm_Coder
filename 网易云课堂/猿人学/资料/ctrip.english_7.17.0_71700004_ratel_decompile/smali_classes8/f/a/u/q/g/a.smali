.class public Lf/a/u/q/g/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;

.field public final synthetic c:Lf/a/u/q/g/b;


# direct methods
.method public constructor <init>(Lf/a/u/q/g/b;ILctrip/android/ibu/widget/summaryview/CTPayTicketModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/u/q/g/a;->c:Lf/a/u/q/g/b;

    iput p2, p0, Lf/a/u/q/g/a;->a:I

    iput-object p3, p0, Lf/a/u/q/g/a;->b:Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "28629b59d73497fe3a1a8341e0700828"

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
    iget-object p1, p0, Lf/a/u/q/g/a;->c:Lf/a/u/q/g/b;

    .line 2
    iget-object p1, p1, Lf/a/u/q/g/b;->c:Lf/a/u/q/g/c;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lf/a/u/q/g/a;->a:I

    iget-object v1, p0, Lf/a/u/q/g/a;->b:Lctrip/android/ibu/widget/summaryview/CTPayTicketModel;

    check-cast p1, Lf/a/u/q/g/d;

    invoke-virtual {p1, v0, v1}, Lf/a/u/q/g/d;->a(ILctrip/android/ibu/widget/summaryview/CTPayTicketModel;)V

    :cond_1
    return-void
.end method

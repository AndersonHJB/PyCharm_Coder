.class public Lf/a/n/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->showMsg(Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

.field public final synthetic b:I

.field public final synthetic c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/e/b/c;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    iput-object p2, p0, Lf/a/n/e/b/c;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    iput p3, p0, Lf/a/n/e/b/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "91737588938b4a162ee37b61612b2e6d"

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
    iget-object v0, p0, Lf/a/n/e/b/c;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    invoke-static {v0}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$000(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/e/b/c;->a:Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;

    iget-object v1, v1, Lctrip/android/imkit/viewmodel/MessageCenterInfoModel$Message;->Content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lf/a/n/e/b/c;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    invoke-static {v0}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$000(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Lctrip/android/kit/widget/IMTextView;

    move-result-object v0

    new-instance v1, Lf/a/n/e/b/a;

    invoke-direct {v1, p0}, Lf/a/n/e/b/a;-><init>(Lf/a/n/e/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lf/a/n/e/b/c;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    iget v1, p0, Lf/a/n/e/b/c;->b:I

    invoke-static {v0, v1}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$300(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;I)V

    .line 4
    iget-object v0, p0, Lf/a/n/e/b/c;->c:Lctrip/android/imkit/listv2/stationletters/ImStationLetters;

    invoke-static {v0}, Lctrip/android/imkit/listv2/stationletters/ImStationLetters;->access$400(Lctrip/android/imkit/listv2/stationletters/ImStationLetters;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lf/a/n/e/b/b;

    invoke-direct {v1, p0}, Lf/a/n/e/b/b;-><init>(Lf/a/n/e/b/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

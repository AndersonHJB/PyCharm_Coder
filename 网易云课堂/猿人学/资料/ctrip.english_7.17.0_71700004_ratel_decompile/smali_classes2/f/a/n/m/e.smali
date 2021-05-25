.class public final Lf/a/n/m/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctrip/android/imkit/viewmodel/ChatSysDecorate;->getSpannableAnswer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/imkit/viewmodel/ChatSysDecorate;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/viewmodel/ChatSysDecorate;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/m/e;->a:Lctrip/android/imkit/viewmodel/ChatSysDecorate;

    iput-object p2, p0, Lf/a/n/m/e;->b:Landroid/content/Context;

    iput-object p3, p0, Lf/a/n/m/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/a/n/m/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "2a82fefd3e1d5d66018f0d005ac8d686"

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
    iget-object p1, p0, Lf/a/n/m/e;->a:Lctrip/android/imkit/viewmodel/ChatSysDecorate;

    iget-object p1, p1, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->dcType:Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;

    sget-object v0, Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;->TEL:Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/n/m/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lf/a/n/m/e;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/Utils;->makeCall(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lf/a/n/m/e;->d:Ljava/lang/String;

    iget-object v0, p0, Lf/a/n/m/e;->c:Ljava/lang/String;

    const-string v1, "tel"

    .line 4
    invoke-static {p1, v1, v0}, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->logCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;->MAIL:Lctrip/android/imkit/viewmodel/ChatSysDecorate$DCType;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lf/a/n/m/e;->b:Landroid/content/Context;

    iget-object v0, p0, Lf/a/n/m/e;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lctrip/android/imkit/utils/Utils;->makeEmail(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lf/a/n/m/e;->d:Ljava/lang/String;

    iget-object v0, p0, Lf/a/n/m/e;->c:Ljava/lang/String;

    const-string v1, "mail"

    .line 8
    invoke-static {p1, v1, v0}, Lctrip/android/imkit/viewmodel/ChatSysDecorate;->logCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

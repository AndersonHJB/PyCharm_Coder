.class public Lf/a/h/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lctrip/android/devtools/crn/DebugDetailURLConfigActivity;Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/h/c/f;->a:Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;

    iput-object p3, p0, Lf/a/h/c/f;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lf/a/h/c/f;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lf/a/h/c/f;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string v0, "808579c2f63764a561fdc813e78603f7"

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
    iget-object p1, p0, Lf/a/h/c/f;->a:Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;

    iput-boolean p2, p1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->d:Z

    .line 2
    iget-object p2, p0, Lf/a/h/c/f;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->b:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lf/a/h/c/f;->a:Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;

    iget-object p2, p0, Lf/a/h/c/f;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;->c:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lf/a/h/c/f;->a:Lctrip/android/devtools/crn/DebugDetailURLConfigActivity$a;

    iget-object p1, p0, Lf/a/h/c/f;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

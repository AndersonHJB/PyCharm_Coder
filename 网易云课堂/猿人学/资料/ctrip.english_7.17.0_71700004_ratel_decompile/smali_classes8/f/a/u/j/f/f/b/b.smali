.class public final Lf/a/u/j/f/f/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field public static final a:Lf/a/u/j/f/f/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/a/u/j/f/f/b/b;

    invoke-direct {v0}, Lf/a/u/j/f/f/b/b;-><init>()V

    sput-object v0, Lf/a/u/j/f/f/b/b;->a:Lf/a/u/j/f/f/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    const-string v0, "6bfc2b48e6d4915bb9039fc85b0aba1a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p3, 0x6

    if-ne p2, p3, :cond_1

    .line 1
    instance-of p2, p1, Landroid/widget/EditText;

    if-eqz p2, :cond_1

    .line 2
    check-cast p1, Landroid/widget/EditText;

    invoke-static {p1}, Lctrip/foundation/imm/CtripInputMethodManager;->hideSoftInput(Landroid/widget/EditText;)V

    :cond_1
    return v1
.end method

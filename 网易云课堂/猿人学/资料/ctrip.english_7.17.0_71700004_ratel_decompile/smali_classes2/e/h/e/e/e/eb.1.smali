.class public Le/h/e/e/e/eb;
.super Le/h/e/j/a/b/D/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/e/e/eb;->b:Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;

    invoke-direct {p0}, Le/h/e/j/a/b/D/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "23bbd686c72d313f68ba15798cc8b09d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0xb

    if-le p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/e/e/eb;->b:Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;->a(Lcom/ctrip/ibu/debug/module/DebugInputTextActivity;)Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;

    move-result-object p1

    const-string p2, "\u624b\u673a\u53f7\u7801\u5fc5\u987b\u662f11\u4f4d"

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUTextInput;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

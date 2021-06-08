.class public Le/h/e/a/a/g/g;
.super Le/h/e/j/a/b/D/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/a/a/g/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Le/h/e/a/a/g/h;


# direct methods
.method public constructor <init>(Le/h/e/a/a/g/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/a/a/g/g;->b:Le/h/e/a/a/g/h;

    invoke-direct {p0}, Le/h/e/j/a/b/D/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "6d491b0eb68be8f5d0974ea7a3658ec1"

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
    iget-object v0, p0, Le/h/e/a/a/g/g;->b:Le/h/e/a/a/g/h;

    invoke-virtual {v0}, Le/h/e/a/a/g/h;->a()V

    .line 2
    iget-object v0, p0, Le/h/e/a/a/g/g;->b:Le/h/e/a/a/g/h;

    iget-object v0, v0, Le/h/e/a/a/g/h;->d:Le/h/e/a/a/g/h$b;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Le/h/e/a/a/e/b/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Le/h/e/a/a/e/b/j;->a(Ljava/lang/CharSequence;III)V

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/a/a/g/g;->b:Le/h/e/a/a/g/h;

    iget-object p1, p1, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;->a()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 7
    iget-object p1, p0, Le/h/e/a/a/g/g;->b:Le/h/e/a/a/g/h;

    iget-object p1, p1, Le/h/e/a/a/g/h;->b:Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/textinputview/IBUAutoCompleteTextView;->b()V

    :cond_3
    :goto_0
    return-void
.end method

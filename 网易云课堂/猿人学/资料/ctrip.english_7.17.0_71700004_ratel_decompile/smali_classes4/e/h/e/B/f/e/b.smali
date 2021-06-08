.class public Le/h/e/B/f/e/b;
.super Le/h/e/B/f/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/f/e/b;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    invoke-direct {p0}, Le/h/e/B/f/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;III)V
    .locals 4

    const-string v0, "c92fb1b531b431018786919fcd6252e9"

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

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Le/h/e/B/f/e/b;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    invoke-virtual {p2}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/f/e/b;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;->a(Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Le/h/e/B/f/e/b;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Le/h/e/B/f/e/b;->b:Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;

    invoke-static {p1}, Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;->b(Lcom/ctrip/ibu/train/widget/textinput/TrainEditText;)V

    :cond_2
    :goto_0
    return-void
.end method

.class public final Lf/a/u/j/f/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lctrip/android/pay/widget/inputview/PayEditBarInputView;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/u/j/f/a/d/b;->b:Landroid/content/Context;

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

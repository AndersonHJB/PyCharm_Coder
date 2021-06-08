.class public final Le/h/e/q/d/c/a;
.super Landroid/text/SpannableString;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Le/h/e/q/d/c/a;->a:Ljava/lang/Number;

    return-void

    :cond_0
    const-string p1, "number"

    .line 2
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "localFormatString"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

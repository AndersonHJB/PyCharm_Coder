.class public final Lb/j/i/a/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lb/j/i/a/g;

.field public final c:I


# direct methods
.method public constructor <init>(ILb/j/i/a/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    iput p1, p0, Lb/j/i/a/a;->a:I

    .line 3
    iput-object p2, p0, Lb/j/i/a/a;->b:Lb/j/i/a/g;

    .line 4
    iput p3, p0, Lb/j/i/a/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v0, p0, Lb/j/i/a/a;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lb/j/i/a/a;->b:Lb/j/i/a/g;

    iget v1, p0, Lb/j/i/a/a;->c:I

    invoke-virtual {v0, v1, p1}, Lb/j/i/a/g;->a(ILandroid/os/Bundle;)Z

    return-void
.end method

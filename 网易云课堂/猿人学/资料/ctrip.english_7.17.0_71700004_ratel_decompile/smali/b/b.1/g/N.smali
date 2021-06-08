.class public Lb/b/g/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/AppCompatSpinner$c;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatSpinner$c;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/N;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/N;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$c;->M:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/g/N;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-virtual {v0}, Lb/b/g/qa;->dismiss()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/g/N;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->h()V

    .line 4
    iget-object v0, p0, Lb/b/g/N;->a:Landroidx/appcompat/widget/AppCompatSpinner$c;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->a(Landroidx/appcompat/widget/AppCompatSpinner$c;)V

    :goto_0
    return-void
.end method

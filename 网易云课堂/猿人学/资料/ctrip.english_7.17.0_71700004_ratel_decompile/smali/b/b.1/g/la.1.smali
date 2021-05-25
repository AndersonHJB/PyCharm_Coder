.class public Lb/b/g/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb/b/g/qa;


# direct methods
.method public constructor <init>(Lb/b/g/qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/la;->a:Lb/b/g/qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/g/la;->a:Lb/b/g/qa;

    .line 2
    iget-object v0, v0, Lb/b/g/qa;->f:Lb/b/g/ca;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lb/b/g/ca;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

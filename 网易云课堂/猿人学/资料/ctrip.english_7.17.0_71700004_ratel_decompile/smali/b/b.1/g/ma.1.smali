.class public Lb/b/g/ma;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/b/g/qa;


# direct methods
.method public constructor <init>(Lb/b/g/qa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/ma;->a:Lb/b/g/qa;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/ma;->a:Lb/b/g/qa;

    invoke-virtual {v0}, Lb/b/g/qa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/g/ma;->a:Lb/b/g/qa;

    invoke-virtual {v0}, Lb/b/g/qa;->b()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/ma;->a:Lb/b/g/qa;

    invoke-virtual {v0}, Lb/b/g/qa;->dismiss()V

    return-void
.end method

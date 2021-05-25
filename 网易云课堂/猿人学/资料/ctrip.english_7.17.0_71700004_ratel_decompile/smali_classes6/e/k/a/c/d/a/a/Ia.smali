.class public final Le/k/a/c/d/a/a/Ia;
.super Le/k/a/c/d/a/a/ka;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Le/k/a/c/d/a/a/Ha;


# direct methods
.method public constructor <init>(Le/k/a/c/d/a/a/Ha;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/k/a/c/d/a/a/Ia;->b:Le/k/a/c/d/a/a/Ha;

    iput-object p2, p0, Le/k/a/c/d/a/a/Ia;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Le/k/a/c/d/a/a/ka;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/d/a/a/Ia;->b:Le/k/a/c/d/a/a/Ha;

    iget-object v0, v0, Le/k/a/c/d/a/a/Ha;->b:Le/k/a/c/d/a/a/Fa;

    invoke-virtual {v0}, Le/k/a/c/d/a/a/Fa;->g()V

    .line 2
    iget-object v0, p0, Le/k/a/c/d/a/a/Ia;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/k/a/c/d/a/a/Ia;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.class public Le/j/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Le/j/a/a/f;


# direct methods
.method public constructor <init>(Le/j/a/a/f;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/a/a/e;->b:Le/j/a/a/f;

    iput-object p2, p0, Le/j/a/a/e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/a/a/e;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/EditText;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Le/j/a/a/e;->b:Le/j/a/a/f;

    invoke-static {v1, v0}, Le/j/a/a/f;->a(Le/j/a/a/f;Landroid/view/View;)V

    return-void
.end method

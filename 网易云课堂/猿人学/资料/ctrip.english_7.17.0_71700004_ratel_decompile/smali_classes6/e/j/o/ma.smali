.class public Le/j/o/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Le/j/o/va;


# direct methods
.method public constructor <init>(Le/j/o/va;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/o/ma;->a:Le/j/o/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/o/ma;->a:Le/j/o/va;

    invoke-virtual {p1}, Le/j/o/va;->cancel()V

    return-void
.end method

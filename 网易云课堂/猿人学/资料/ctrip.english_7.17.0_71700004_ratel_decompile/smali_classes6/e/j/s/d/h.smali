.class public Le/j/s/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/j/s/d/i;


# direct methods
.method public constructor <init>(Le/j/s/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/s/d/h;->a:Le/j/s/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/s/d/h;->a:Le/j/s/d/i;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.class public Le/j/o/na;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le/j/o/va;


# direct methods
.method public constructor <init>(Le/j/o/va;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/o/na;->a:Le/j/o/va;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le/j/o/na;->a:Le/j/o/va;

    invoke-virtual {p1}, Le/j/o/va;->cancel()V

    return-void
.end method

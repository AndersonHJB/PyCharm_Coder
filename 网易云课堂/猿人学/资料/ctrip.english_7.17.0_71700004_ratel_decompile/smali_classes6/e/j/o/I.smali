.class public final Le/j/o/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/o/F;


# direct methods
.method public constructor <init>(Le/j/o/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/o/I;->a:Le/j/o/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/o/I;->a:Le/j/o/F;

    const/4 v0, 0x0

    throw v0
.end method

.class public Le/j/o/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/o/x;


# direct methods
.method public constructor <init>(Le/j/o/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/o/w;->a:Le/j/o/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/j/o/w;->a:Le/j/o/x;

    invoke-static {v0}, Le/j/o/x;->a(Le/j/o/x;)V

    return-void
.end method

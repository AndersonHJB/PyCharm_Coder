.class public Le/q/d/i/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/q/d/i/x;


# direct methods
.method public constructor <init>(Le/q/d/i/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/q/d/i/m;->a:Le/q/d/i/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/q/d/i/m;->a:Le/q/d/i/x;

    invoke-virtual {v0}, Le/q/d/i/x;->a()V

    return-void
.end method

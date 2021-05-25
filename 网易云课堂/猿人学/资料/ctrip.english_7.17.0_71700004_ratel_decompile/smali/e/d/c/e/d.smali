.class public Le/d/c/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/d/c/e/c;


# direct methods
.method public constructor <init>(Le/d/c/e/c;)V
    .locals 0

    iput-object p1, p0, Le/d/c/e/d;->a:Le/d/c/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/f;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/d/c/e/d;->a:Le/d/c/e/c;

    invoke-static {v0}, Le/d/c/e/c;->a(Le/d/c/e/c;)V

    :cond_0
    return-void
.end method

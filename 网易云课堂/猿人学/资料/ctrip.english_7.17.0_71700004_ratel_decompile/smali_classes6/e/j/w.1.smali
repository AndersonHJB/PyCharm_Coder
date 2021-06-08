.class public final Le/j/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/w;->a:Landroid/content/Context;

    iput-object p2, p0, Le/j/w;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/j/w;->a:Landroid/content/Context;

    iget-object v1, p0, Le/j/w;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Le/j/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

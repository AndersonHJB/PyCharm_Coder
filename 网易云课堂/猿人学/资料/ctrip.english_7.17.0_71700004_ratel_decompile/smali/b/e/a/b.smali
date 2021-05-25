.class public Lb/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lb/e/a/d;

.field public final synthetic b:Lb/e/a/c;


# direct methods
.method public constructor <init>(Lb/e/a/c;Lb/e/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/a/b;->b:Lb/e/a/c;

    iput-object p2, p0, Lb/e/a/b;->a:Lb/e/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/e/a/b;->b:Lb/e/a/c;

    iget-object v0, v0, Lb/e/a/c;->a:Landroidx/browser/customtabs/CustomTabsService;

    iget-object v1, p0, Lb/e/a/b;->a:Lb/e/a/d;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsService;->a(Lb/e/a/d;)Z

    return-void
.end method

.class public final synthetic Le/h/e/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/c/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/h/e/c/a;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ctrip/ibu/crnplugin/IBUCRNUserPlugin;->a(Landroid/app/Activity;)V

    return-void
.end method

.class public final synthetic Ld/a/a/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lh/a/d/g;


# direct methods
.method public synthetic constructor <init>(Lh/a/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/a/a;->a:Lh/a/d/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/a/a;->a:Lh/a/d/g;

    invoke-static {v0}, Lcn/hikyson/android/godeye/xcrash/GodEyePluginXCrash;->a(Lh/a/d/g;)V

    return-void
.end method

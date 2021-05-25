.class public final synthetic Ld/a/a/a/a/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lt/q;


# instance fields
.field private final synthetic a:Ld/a/b/a/b/a/d/c;

.field private final synthetic b:Lh/a/d/g;


# direct methods
.method public synthetic constructor <init>(Ld/a/b/a/b/a/d/c;Lh/a/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/a/a/a/a/b;->a:Ld/a/b/a/b/a/d/c;

    iput-object p2, p0, Ld/a/a/a/a/b;->b:Lh/a/d/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a/b;->a:Ld/a/b/a/b/a/d/c;

    iget-object v1, p0, Ld/a/a/a/a/b;->b:Lh/a/d/g;

    invoke-static {v0, v1, p1, p2}, Lcn/hikyson/android/godeye/xcrash/GodEyePluginXCrash;->a(Ld/a/b/a/b/a/d/c;Lh/a/d/g;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

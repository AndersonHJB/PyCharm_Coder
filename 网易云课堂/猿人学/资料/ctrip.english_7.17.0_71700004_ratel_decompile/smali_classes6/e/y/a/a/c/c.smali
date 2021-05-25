.class public final Le/y/a/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/proguard/t;


# instance fields
.field public synthetic a:Ljava/util/List;

.field public synthetic b:Lcom/tencent/bugly/crashreport/crash/b;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/y/a/a/c/c;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iput-object p2, p0, Le/y/a/a/c/c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/y/a/a/c/c;->b:Lcom/tencent/bugly/crashreport/crash/b;

    iget-object v0, p0, Le/y/a/a/c/c;->a:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/tencent/bugly/crashreport/crash/b;->a(ZLjava/util/List;)V

    return-void
.end method

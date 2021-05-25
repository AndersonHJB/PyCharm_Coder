.class public Lctrip/business/imageloader/CtripImageLoaderConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;
    }
.end annotation


# instance fields
.field public final a:Lctrip/business/imageloader/DisplayImageOptions;

.field public b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public synthetic constructor <init>(Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;Lf/c/e/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lctrip/business/imageloader/CtripImageLoaderConfig;->c:Z

    .line 3
    iget-object p2, p1, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->a:Lctrip/business/imageloader/DisplayImageOptions;

    .line 4
    iput-object p2, p0, Lctrip/business/imageloader/CtripImageLoaderConfig;->a:Lctrip/business/imageloader/DisplayImageOptions;

    .line 5
    iget-object p2, p1, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->b:Lctrip/business/imageloader/listener/CtripImageLoaderCallback;

    .line 6
    iget-object p2, p1, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->c:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lctrip/business/imageloader/CtripImageLoaderConfig;->b:Landroid/content/Context;

    .line 8
    iget-object p2, p1, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->d:Ljava/lang/String;

    .line 9
    iget-boolean p1, p1, Lctrip/business/imageloader/CtripImageLoaderConfig$Builder;->e:Z

    .line 10
    iput-boolean p1, p0, Lctrip/business/imageloader/CtripImageLoaderConfig;->c:Z

    return-void
.end method

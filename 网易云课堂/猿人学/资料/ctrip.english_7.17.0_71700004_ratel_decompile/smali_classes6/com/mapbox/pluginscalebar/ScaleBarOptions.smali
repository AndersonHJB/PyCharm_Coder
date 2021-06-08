.class public Lcom/mapbox/pluginscalebar/ScaleBarOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/pluginscalebar/ScaleBarOptions$LocaleUnitResolver;
    }
.end annotation


# static fields
.field public static final REFRESH_INTERVAL_DEFAULT:I = 0xf


# instance fields
.field public barHeight:F

.field public borderWidth:F

.field public final context:Landroid/content/Context;

.field public isMetricUnit:Z

.field public marginLeft:F

.field public marginTop:F

.field public primaryColor:I

.field public refreshInterval:I

.field public secondaryColor:I

.field public textBarMargin:F

.field public textColor:I

.field public textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->context:Landroid/content/Context;

    const/16 p1, 0xf

    .line 3
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->refreshInterval:I

    .line 4
    sget p1, Lcom/mapbox/pluginscalebar/R$dimen;->mapbox_scale_bar_height:I

    invoke-virtual {p0, p1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setBarHeight(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    .line 5
    sget p1, Lcom/mapbox/pluginscalebar/R$dimen;->mapbox_scale_bar_border_width:I

    invoke-virtual {p0, p1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setBorderWidth(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    .line 6
    sget p1, Lcom/mapbox/pluginscalebar/R$dimen;->mapbox_scale_bar_text_size:I

    invoke-virtual {p0, p1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setTextSize(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    .line 7
    sget p1, Lcom/mapbox/pluginscalebar/R$dimen;->mapbox_scale_bar_margin_top:I

    invoke-virtual {p0, p1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setMarginTop(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    .line 8
    sget p1, Lcom/mapbox/pluginscalebar/R$dimen;->mapbox_scale_bar_margin_left:I

    invoke-virtual {p0, p1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setMarginLeft(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    .line 9
    sget p1, Lcom/mapbox/pluginscalebar/R$dimen;->mapbox_scale_bar_text_margin:I

    invoke-virtual {p0, p1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setTextBarMargin(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    .line 10
    invoke-static {}, Lcom/mapbox/pluginscalebar/ScaleBarOptions$LocaleUnitResolver;->isMetricSystem()Z

    move-result p1

    iput-boolean p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->isMetricUnit:Z

    const p1, 0x106000c

    .line 11
    invoke-virtual {p0, p1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setTextColor(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    .line 12
    invoke-virtual {p0, p1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setPrimaryColor(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    const p1, 0x106000b

    .line 13
    invoke-virtual {p0, p1}, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->setSecondaryColor(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/mapbox/pluginscalebar/ScaleBarWidget;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/pluginscalebar/ScaleBarWidget;

    iget-object v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->barHeight:F

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setBarHeight(F)V

    .line 3
    iget v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->borderWidth:F

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setBorderWidth(F)V

    .line 4
    iget v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->marginLeft:F

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setMarginLeft(F)V

    .line 5
    iget v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->marginTop:F

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setMarginTop(F)V

    .line 6
    iget v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->textBarMargin:F

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setTextBarMargin(F)V

    .line 7
    iget-boolean v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->isMetricUnit:Z

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setMetricUnit(Z)V

    .line 8
    iget v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->refreshInterval:I

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setRefreshInterval(I)V

    .line 9
    iget v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->primaryColor:I

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setPrimaryColor(I)V

    .line 10
    iget v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->secondaryColor:I

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setSecondaryColor(I)V

    .line 11
    iget v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->textColor:I

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setTextColor(I)V

    .line 12
    iget v1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->textSize:F

    invoke-virtual {v0, v1}, Lcom/mapbox/pluginscalebar/ScaleBarWidget;->setTextSize(F)V

    return-object v0
.end method

.method public setBarHeight(F)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->barHeight:F

    return-object p0
.end method

.method public setBarHeight(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->barHeight:F

    return-object p0
.end method

.method public setBorderWidth(F)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->borderWidth:F

    return-object p0
.end method

.method public setBorderWidth(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->borderWidth:F

    return-object p0
.end method

.method public setMarginLeft(F)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->marginLeft:F

    return-object p0
.end method

.method public setMarginLeft(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->marginLeft:F

    return-object p0
.end method

.method public setMarginTop(F)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->marginTop:F

    return-object p0
.end method

.method public setMarginTop(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->marginTop:F

    return-object p0
.end method

.method public setMetricUnit(Z)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->isMetricUnit:Z

    return-object p0
.end method

.method public setPrimaryColor(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->primaryColor:I

    return-object p0
.end method

.method public setRefreshInterval(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->refreshInterval:I

    return-object p0
.end method

.method public setSecondaryColor(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->secondaryColor:I

    return-object p0
.end method

.method public setTextBarMargin(F)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->textBarMargin:F

    return-object p0
.end method

.method public setTextBarMargin(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->textBarMargin:F

    return-object p0
.end method

.method public setTextColor(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->textColor:I

    return-object p0
.end method

.method public setTextSize(F)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->textSize:F

    return-object p0
.end method

.method public setTextSize(I)Lcom/mapbox/pluginscalebar/ScaleBarOptions;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/mapbox/pluginscalebar/ScaleBarOptions;->textSize:F

    return-object p0
.end method

.class public Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$CRNBubbleItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CRNBubbleItem"
.end annotation


# instance fields
.field public subTitle:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "subTitle"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

.field public title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView$CRNBubbleItem;->this$0:Lcom/ctrip/ibu/framework/baseview/widget/calendar/CalendarSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final enum Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/ReactAccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccessibilityRole"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum ADJUSTABLE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum ALERT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum BUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum CHECKBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum COMBOBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum HEADER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum IMAGE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum IMAGEBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum KEYBOARDKEY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum MENU:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum MENUBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum MENUITEM:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum NONE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum PROGRESSBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum RADIO:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum RADIOGROUP:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum SCROLLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum SEARCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum SPINBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum SUMMARY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum SWITCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum TAB:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum TABLIST:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum TEXT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum TIMER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

.field public static final enum TOOLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->NONE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 2
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/4 v2, 0x1

    const-string v3, "BUTTON"

    invoke-direct {v0, v3, v2}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->BUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/4 v3, 0x2

    const-string v4, "LINK"

    invoke-direct {v0, v4, v3}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/4 v4, 0x3

    const-string v5, "SEARCH"

    invoke-direct {v0, v5, v4}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SEARCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 5
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/4 v5, 0x4

    const-string v6, "IMAGE"

    invoke-direct {v0, v6, v5}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 6
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/4 v6, 0x5

    const-string v7, "IMAGEBUTTON"

    invoke-direct {v0, v7, v6}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGEBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 7
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/4 v7, 0x6

    const-string v8, "KEYBOARDKEY"

    invoke-direct {v0, v8, v7}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->KEYBOARDKEY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 8
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/4 v8, 0x7

    const-string v9, "TEXT"

    invoke-direct {v0, v9, v8}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TEXT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 9
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v9, 0x8

    const-string v10, "ADJUSTABLE"

    invoke-direct {v0, v10, v9}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ADJUSTABLE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 10
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v10, 0x9

    const-string v11, "SUMMARY"

    invoke-direct {v0, v11, v10}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SUMMARY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v11, 0xa

    const-string v12, "HEADER"

    invoke-direct {v0, v12, v11}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->HEADER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 12
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v12, 0xb

    const-string v13, "ALERT"

    invoke-direct {v0, v13, v12}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ALERT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 13
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v13, 0xc

    const-string v14, "CHECKBOX"

    invoke-direct {v0, v14, v13}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->CHECKBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 14
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v14, 0xd

    const-string v15, "COMBOBOX"

    invoke-direct {v0, v15, v14}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->COMBOBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 15
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v15, 0xe

    const-string v14, "MENU"

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENU:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 16
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v14, "MENUBAR"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 17
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v14, "MENUITEM"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUITEM:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 18
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v14, "PROGRESSBAR"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->PROGRESSBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 19
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v14, "RADIO"

    const/16 v15, 0x12

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIO:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 20
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v14, "RADIOGROUP"

    const/16 v15, 0x13

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIOGROUP:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 21
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v14, "SCROLLBAR"

    const/16 v15, 0x14

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SCROLLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 22
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v14, "SPINBUTTON"

    const/16 v15, 0x15

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SPINBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 23
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v14, "SWITCH"

    const/16 v15, 0x16

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SWITCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 24
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v14, "TAB"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TAB:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 25
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v14, "TABLIST"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TABLIST:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 26
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v14, "TIMER"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TIMER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    .line 27
    new-instance v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const-string v14, "TOOLBAR"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TOOLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v0, 0x1b

    .line 28
    new-array v0, v0, [Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    sget-object v14, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->NONE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v14, v0, v1

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->BUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->LINK:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SEARCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->IMAGEBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->KEYBOARDKEY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TEXT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ADJUSTABLE:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SUMMARY:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->HEADER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->ALERT:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->CHECKBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    aput-object v1, v0, v13

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->COMBOBOX:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENU:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->MENUITEM:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->PROGRESSBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIO:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->RADIOGROUP:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SCROLLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SPINBUTTON:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->SWITCH:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TAB:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TABLIST:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TIMER:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->TOOLBAR:Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->$VALUES:[Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->values()[Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid accessibility role value: "

    invoke-static {v1, p0}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getValue(Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid accessibility role value: "

    invoke-static {v1, p0}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "android.widget.Switch"

    return-object p0

    :pswitch_1
    const-string p0, "android.widget.SpinButton"

    return-object p0

    :pswitch_2
    const-string p0, "android.widget.RadioButton"

    return-object p0

    :pswitch_3
    const-string p0, "android.widget.CheckBox"

    return-object p0

    :pswitch_4
    const-string p0, "android.widget.SeekBar"

    return-object p0

    :pswitch_5
    const-string p0, "android.widget.TextView"

    return-object p0

    :pswitch_6
    const-string p0, "android.inputmethodservice.Keyboard$Key"

    return-object p0

    :pswitch_7
    const-string p0, "android.widget.ImageButon"

    return-object p0

    :pswitch_8
    const-string p0, "android.widget.ImageView"

    return-object p0

    :pswitch_9
    const-string p0, "android.widget.EditText"

    return-object p0

    :pswitch_a
    const-string p0, "android.widget.Button"

    return-object p0

    :pswitch_b
    const-string p0, "android.view.View"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_b
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->$VALUES:[Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    invoke-virtual {v0}, [Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/ReactAccessibilityDelegate$AccessibilityRole;

    return-object v0
.end method

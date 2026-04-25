.class public final Lio/didomi/sdk/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/didomi/sdk/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DidomiTVSwitch:[I

.field public static final DidomiTVSwitch_didomi_enabled:I = 0x0

.field public static final DidomiTVSwitch_didomi_state:I = 0x1

.field public static final DidomiToggle:[I

.field public static final DidomiToggle_didomi_enabled:I = 0x0

.field public static final DidomiToggle_didomi_has_middle_state:I = 0x1

.field public static final DidomiToggle_didomi_state:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0x7f04020f

    const v1, 0x7f040211

    filled-new-array {v0, v1}, [I

    move-result-object v2

    sput-object v2, Lio/didomi/sdk/R$styleable;->DidomiTVSwitch:[I

    const v2, 0x7f040210

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lio/didomi/sdk/R$styleable;->DidomiToggle:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

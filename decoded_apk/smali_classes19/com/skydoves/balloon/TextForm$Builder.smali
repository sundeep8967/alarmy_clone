.class public final Lcom/skydoves/balloon/TextForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/skydoves/balloon/TextFormDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/TextForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\tJ\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u0015J\u0010\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0001\u0010G\u001a\u00020\u000fJ\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010G\u001a\u00020\u000fJ\u0010\u0010H\u001a\u00020\u00002\u0008\u0008\u0001\u0010G\u001a\u00020!J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010G\u001a\u00020\u000fJ\u0010\u0010I\u001a\u00020\u00002\u0008\u0008\u0001\u0010G\u001a\u00020!J\u0010\u0010$\u001a\u00020\u00002\u0008\u0008\u0001\u0010G\u001a\u00020!J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u0015J\u000e\u0010-\u001a\u00020\u00002\u0006\u0010G\u001a\u00020*J\u0010\u0010J\u001a\u00020\u00002\u0008\u0008\u0001\u0010G\u001a\u00020!J\u0017\u0010;\u001a\u00020\u00002\n\u0008\u0001\u0010G\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010KJ\u0017\u0010C\u001a\u00020\u00002\n\u0008\u0001\u0010G\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010KJ\u000e\u0010@\u001a\u00020\u00002\u0006\u0010G\u001a\u00020\u0015J\u0010\u0010L\u001a\u00020\u00002\u0008\u0008\u0001\u0010G\u001a\u00020!J\u0010\u0010M\u001a\u00020\u00002\u0008\u0008\u0001\u0010G\u001a\u00020!J\u000e\u00101\u001a\u00020\u00002\u0006\u0010G\u001a\u00020!J\u0010\u00101\u001a\u00020\u00002\u0008\u0010G\u001a\u0004\u0018\u000103J\u000e\u0010F\u001a\u00020\u00002\u0006\u0010G\u001a\u00020!J\u0006\u0010N\u001a\u00020OR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001a\u0010\u001d\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\u001e\u0010 \u001a\u00020!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%R\u001c\u00102\u001a\u0004\u0018\u000103X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001e\u00108\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0017\"\u0004\u0008@\u0010\u0019R\u001e\u0010A\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010=\u001a\u0004\u0008B\u0010:\"\u0004\u0008C\u0010<R\u001a\u0010D\u001a\u00020!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010#\"\u0004\u0008F\u0010%\u00a8\u0006P"
    }
    d2 = {
        "Lcom/skydoves/balloon/TextForm$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "text",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "textSize",
        "",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "enableAutoSized",
        "",
        "getEnableAutoSized",
        "()Z",
        "setEnableAutoSized",
        "(Z)V",
        "minAutoSizeTextSize",
        "getMinAutoSizeTextSize",
        "setMinAutoSizeTextSize",
        "maxAutoSizeTextSize",
        "getMaxAutoSizeTextSize",
        "setMaxAutoSizeTextSize",
        "textColor",
        "",
        "getTextColor",
        "()I",
        "setTextColor",
        "(I)V",
        "textIsHtml",
        "getTextIsHtml",
        "setTextIsHtml",
        "movementMethod",
        "Landroid/text/method/MovementMethod;",
        "getMovementMethod",
        "()Landroid/text/method/MovementMethod;",
        "setMovementMethod",
        "(Landroid/text/method/MovementMethod;)V",
        "textTypeface",
        "getTextTypeface",
        "setTextTypeface",
        "textTypefaceObject",
        "Landroid/graphics/Typeface;",
        "getTextTypefaceObject",
        "()Landroid/graphics/Typeface;",
        "setTextTypefaceObject",
        "(Landroid/graphics/Typeface;)V",
        "textLineSpacing",
        "getTextLineSpacing",
        "()Ljava/lang/Float;",
        "setTextLineSpacing",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "includeFontPadding",
        "getIncludeFontPadding",
        "setIncludeFontPadding",
        "textLetterSpacing",
        "getTextLetterSpacing",
        "setTextLetterSpacing",
        "textGravity",
        "getTextGravity",
        "setTextGravity",
        "value",
        "setTextResource",
        "setTextSizeResource",
        "setTextColorResource",
        "(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;",
        "setTextLineSpacingResource",
        "setTextLetterSpacingResource",
        "build",
        "Lcom/skydoves/balloon/TextForm;",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private enableAutoSized:Z

.field private includeFontPadding:Z

.field private maxAutoSizeTextSize:F

.field private minAutoSizeTextSize:F

.field private movementMethod:Landroid/text/method/MovementMethod;

.field private text:Ljava/lang/CharSequence;

.field private textColor:I

.field private textGravity:I

.field private textIsHtml:Z

.field private textLetterSpacing:Ljava/lang/Float;

.field private textLineSpacing:Ljava/lang/Float;

.field private textSize:F

.field private textTypeface:I

.field private textTypefaceObject:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    sget-object p1, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    const-string p1, ""

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    const/high16 p1, 0x41400000    # 12.0f

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->enableAutoSized:Z

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->minAutoSizeTextSize:F

    int-to-float v1, v0

    add-float/2addr p1, v1

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->maxAutoSizeTextSize:F

    const/4 p1, -0x1

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    iput-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->includeFontPadding:Z

    const/16 p1, 0x11

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/TextForm;
    .locals 2

    new-instance v0, Lcom/skydoves/balloon/TextForm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/TextForm;-><init>(Lcom/skydoves/balloon/TextForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnableAutoSized()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->enableAutoSized:Z

    return v0
.end method

.method public final getIncludeFontPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->includeFontPadding:Z

    return v0
.end method

.method public final getMaxAutoSizeTextSize()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->maxAutoSizeTextSize:F

    return v0
.end method

.method public final getMinAutoSizeTextSize()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->minAutoSizeTextSize:F

    return v0
.end method

.method public final getMovementMethod()Landroid/text/method/MovementMethod;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->movementMethod:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    return v0
.end method

.method public final getTextGravity()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return v0
.end method

.method public final getTextIsHtml()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textIsHtml:Z

    return v0
.end method

.method public final getTextLetterSpacing()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLetterSpacing:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTextLineSpacing()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLineSpacing:Ljava/lang/Float;

    return-object v0
.end method

.method public final getTextSize()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    return v0
.end method

.method public final getTextTypeface()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypeface:I

    return v0
.end method

.method public final getTextTypefaceObject()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final setEnableAutoSized(Z)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->enableAutoSized:Z

    return-object p0
.end method

.method public final synthetic setEnableAutoSized(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->enableAutoSized:Z

    return-void
.end method

.method public final setIncludeFontPadding(Z)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->includeFontPadding:Z

    return-object p0
.end method

.method public final synthetic setIncludeFontPadding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->includeFontPadding:Z

    return-void
.end method

.method public final setMaxAutoSizeTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->maxAutoSizeTextSize:F

    return-object p0
.end method

.method public final synthetic setMaxAutoSizeTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->maxAutoSizeTextSize:F

    return-void
.end method

.method public final setMinAutoSizeTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->minAutoSizeTextSize:F

    return-object p0
.end method

.method public final synthetic setMinAutoSizeTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->minAutoSizeTextSize:F

    return-void
.end method

.method public final setMovementMethod(Landroid/text/method/MovementMethod;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->movementMethod:Landroid/text/method/MovementMethod;

    return-object p0
.end method

.method public final synthetic setMovementMethod(Landroid/text/method/MovementMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->movementMethod:Landroid/text/method/MovementMethod;

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic setText(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setTextColor(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    return-object p0
.end method

.method public final synthetic setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    return-void
.end method

.method public final setTextColorResource(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->contextColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textColor:I

    return-object p0
.end method

.method public final setTextGravity(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return-object p0
.end method

.method public final synthetic setTextGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textGravity:I

    return-void
.end method

.method public final setTextIsHtml(Z)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textIsHtml:Z

    return-object p0
.end method

.method public final synthetic setTextIsHtml(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textIsHtml:Z

    return-void
.end method

.method public final setTextLetterSpacing(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLetterSpacing:Ljava/lang/Float;

    return-object p0
.end method

.method public final synthetic setTextLetterSpacing(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLetterSpacing:Ljava/lang/Float;

    return-void
.end method

.method public final setTextLetterSpacingResource(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLetterSpacing:Ljava/lang/Float;

    return-object p0
.end method

.method public final setTextLineSpacing(Ljava/lang/Float;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLineSpacing:Ljava/lang/Float;

    return-object p0
.end method

.method public final synthetic setTextLineSpacing(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLineSpacing:Ljava/lang/Float;

    return-void
.end method

.method public final setTextLineSpacingResource(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textLineSpacing:Ljava/lang/Float;

    return-object p0
.end method

.method public final setTextResource(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final setTextSize(F)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    return-object p0
.end method

.method public final synthetic setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    return-void
.end method

.method public final setTextSizeResource(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/TextForm$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->dimen(Landroid/content/Context;I)F

    move-result p1

    invoke-static {v0, p1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->px2Sp(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textSize:F

    return-object p0
.end method

.method public final setTextTypeface(I)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypeface:I

    return-object p0
.end method

.method public final setTextTypeface(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/TextForm$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final synthetic setTextTypeface(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypeface:I

    return-void
.end method

.method public final synthetic setTextTypefaceObject(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/TextForm$Builder;->textTypefaceObject:Landroid/graphics/Typeface;

    return-void
.end method

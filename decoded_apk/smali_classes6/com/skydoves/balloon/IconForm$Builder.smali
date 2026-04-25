.class public final Lcom/skydoves/balloon/IconForm$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/skydoves/balloon/IconFormDsl;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/IconForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u00010\tJ\u0010\u00100\u001a\u00020\u00002\u0008\u0008\u0001\u0010/\u001a\u00020\u000fJ\u000e\u00101\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u0016J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010/\u001a\u00020\u000fJ\u0010\u0010\"\u001a\u00020\u00002\u0008\u0008\u0001\u0010/\u001a\u00020\u000fJ\u0010\u00102\u001a\u00020\u00002\u0008\u0008\u0001\u0010/\u001a\u00020\u000fJ\u000e\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020*J\u0010\u00103\u001a\u00020\u00002\u0008\u0008\u0001\u0010/\u001a\u00020\u000fJ\u0010\u0010%\u001a\u00020\u00002\u0008\u0008\u0001\u0010/\u001a\u00020\u000fJ\u0010\u0010(\u001a\u00020\u00002\u0008\u0008\u0001\u0010/\u001a\u00020\u000fJ\u0010\u00104\u001a\u00020\u00002\u0008\u0008\u0001\u0010/\u001a\u00020\u000fJ\u0006\u00105\u001a\u000206R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010 \u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001e\u0010#\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008%\u0010\u001fR\u001e\u0010&\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008(\u0010\u001fR\u001a\u0010)\u001a\u00020*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00067"
    }
    d2 = {
        "Lcom/skydoves/balloon/IconForm$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "drawableRes",
        "",
        "getDrawableRes",
        "()Ljava/lang/Integer;",
        "setDrawableRes",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "iconGravity",
        "Lcom/skydoves/balloon/IconGravity;",
        "getIconGravity",
        "()Lcom/skydoves/balloon/IconGravity;",
        "setIconGravity",
        "(Lcom/skydoves/balloon/IconGravity;)V",
        "iconWidth",
        "getIconWidth",
        "()I",
        "setIconWidth",
        "(I)V",
        "iconHeight",
        "getIconHeight",
        "setIconHeight",
        "iconSpace",
        "getIconSpace",
        "setIconSpace",
        "iconColor",
        "getIconColor",
        "setIconColor",
        "iconContentDescription",
        "",
        "getIconContentDescription",
        "()Ljava/lang/CharSequence;",
        "setIconContentDescription",
        "(Ljava/lang/CharSequence;)V",
        "value",
        "setDrawableResource",
        "setDrawableGravity",
        "setIconSize",
        "setIconContentDescriptionResource",
        "setIconColorResource",
        "build",
        "Lcom/skydoves/balloon/IconForm;",
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

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableRes:Ljava/lang/Integer;

.field private iconColor:I

.field private iconContentDescription:Ljava/lang/CharSequence;

.field private iconGravity:Lcom/skydoves/balloon/IconGravity;

.field private iconHeight:I

.field private iconSpace:I

.field private iconWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->context:Landroid/content/Context;

    sget-object p1, Lcom/skydoves/balloon/IconGravity;->START:Lcom/skydoves/balloon/IconGravity;

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Lbb0/a;->d(F)I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lbb0/a;->d(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    sget-object p1, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    const-string p1, ""

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final build()Lcom/skydoves/balloon/IconForm;
    .locals 2

    new-instance v0, Lcom/skydoves/balloon/IconForm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skydoves/balloon/IconForm;-><init>(Lcom/skydoves/balloon/IconForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return v0
.end method

.method public final getIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object v0
.end method

.method public final getIconHeight()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    return v0
.end method

.method public final getIconSpace()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    return v0
.end method

.method public final getIconWidth()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    return v0
.end method

.method public final setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final synthetic setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setDrawableGravity(Lcom/skydoves/balloon/IconGravity;)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object p0
.end method

.method public final synthetic setDrawableRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawableRes:Ljava/lang/Integer;

    return-void
.end method

.method public final setDrawableResource(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->drawableRes:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setIconColor(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return-object p0
.end method

.method public final synthetic setIconColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return-void
.end method

.method public final setIconColorResource(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->contextColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconColor:I

    return-object p0
.end method

.method public final setIconContentDescription(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic setIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public final setIconContentDescriptionResource(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconContentDescription:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final synthetic setIconGravity(Lcom/skydoves/balloon/IconGravity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-void
.end method

.method public final setIconHeight(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    return-object p0
.end method

.method public final synthetic setIconHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconHeight:I

    return-void
.end method

.method public final setIconSize(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconWidth(I)Lcom/skydoves/balloon/IconForm$Builder;

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/IconForm$Builder;->setIconHeight(I)Lcom/skydoves/balloon/IconForm$Builder;

    return-object p0
.end method

.method public final setIconSpace(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    return-object p0
.end method

.method public final synthetic setIconSpace(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconSpace:I

    return-void
.end method

.method public final setIconWidth(I)Lcom/skydoves/balloon/IconForm$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    return-object p0
.end method

.method public final synthetic setIconWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/IconForm$Builder;->iconWidth:I

    return-void
.end method

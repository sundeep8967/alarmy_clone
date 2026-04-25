.class public final Lcom/skydoves/balloon/IconForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/IconForm$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\"B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/skydoves/balloon/IconForm;",
        "",
        "builder",
        "Lcom/skydoves/balloon/IconForm$Builder;",
        "<init>",
        "(Lcom/skydoves/balloon/IconForm$Builder;)V",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawable",
        "()Landroid/graphics/drawable/Drawable;",
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
        "iconWidth",
        "getIconWidth",
        "()I",
        "iconHeight",
        "getIconHeight",
        "iconSpace",
        "getIconSpace",
        "iconColor",
        "getIconColor",
        "iconContentDescription",
        "",
        "getIconContentDescription",
        "()Ljava/lang/CharSequence;",
        "Builder",
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
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private drawableRes:Ljava/lang/Integer;

.field private final iconColor:I

.field private final iconContentDescription:Ljava/lang/CharSequence;

.field private final iconGravity:Lcom/skydoves/balloon/IconGravity;

.field private final iconHeight:I

.field private final iconSpace:I

.field private final iconWidth:I


# direct methods
.method private constructor <init>(Lcom/skydoves/balloon/IconForm$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawable:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getDrawableRes()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawableRes:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconGravity()Lcom/skydoves/balloon/IconGravity;

    move-result-object v0

    iput-object v0, p0, Lcom/skydoves/balloon/IconForm;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    .line 6
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconWidth()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconWidth:I

    .line 7
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconHeight()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconHeight:I

    .line 8
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconSpace()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconSpace:I

    .line 9
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconColor()I

    move-result v0

    iput v0, p0, Lcom/skydoves/balloon/IconForm;->iconColor:I

    .line 10
    invoke-virtual {p1}, Lcom/skydoves/balloon/IconForm$Builder;->getIconContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm;->iconContentDescription:Ljava/lang/CharSequence;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/skydoves/balloon/IconForm$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/IconForm;-><init>(Lcom/skydoves/balloon/IconForm$Builder;)V

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getDrawableRes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->drawableRes:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getIconColor()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconColor:I

    return v0
.end method

.method public final getIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->iconContentDescription:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getIconGravity()Lcom/skydoves/balloon/IconGravity;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/IconForm;->iconGravity:Lcom/skydoves/balloon/IconGravity;

    return-object v0
.end method

.method public final getIconHeight()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconHeight:I

    return v0
.end method

.method public final getIconSpace()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconSpace:I

    return v0
.end method

.method public final getIconWidth()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/IconForm;->iconWidth:I

    return v0
.end method

.method public final setDrawableRes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/IconForm;->drawableRes:Ljava/lang/Integer;

    return-void
.end method

.class public final Lio/didomi/sdk/b2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/b2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001f2\u00020\u0001:\u0001\u000eB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000e\u001a\u00020\r*\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000e\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lio/didomi/sdk/b2;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/widget/TextView;",
        "color",
        "radius",
        "Lja0/h0;",
        "a",
        "(Landroid/widget/TextView;II)V",
        "index",
        "Lio/didomi/sdk/z1;",
        "dataProcessingDisplay",
        "(ILio/didomi/sdk/z1;)V",
        "Lio/didomi/sdk/l6;",
        "Lio/didomi/sdk/l6;",
        "binding",
        "Lio/didomi/sdk/ok;",
        "b",
        "Lio/didomi/sdk/ok;",
        "getThemeProvider",
        "()Lio/didomi/sdk/ok;",
        "setThemeProvider",
        "(Lio/didomi/sdk/ok;)V",
        "themeProvider",
        "c",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lio/didomi/sdk/b2$a;


# instance fields
.field private final a:Lio/didomi/sdk/l6;

.field public b:Lio/didomi/sdk/ok;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/b2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/b2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/b2;->c:Lio/didomi/sdk/b2$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lio/didomi/sdk/l6;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/didomi/sdk/l6;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/b2;->a:Lio/didomi/sdk/l6;

    .line 4
    sget-object p1, Lio/didomi/sdk/Didomi;->Companion:Lio/didomi/sdk/Didomi$Companion;

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi$Companion;->getInstance()Lio/didomi/sdk/Didomi;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/Didomi;->getComponent$android_release()Lio/didomi/sdk/s2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lio/didomi/sdk/s2;->a(Lio/didomi/sdk/b2;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/b2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;II)V
    .locals 2

    .line 20
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float p3, p3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p3, v1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(ILio/didomi/sdk/z1;)V
    .locals 11

    const-string v0, "dataProcessingDisplay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/b2;->b:Lio/didomi/sdk/ok;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/didomi/sdk/b2;->a:Lio/didomi/sdk/l6;

    iget-object v0, v0, Lio/didomi/sdk/l6;->b:Landroid/widget/ImageView;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/didomi/sdk/b2;->getThemeProvider()Lio/didomi/sdk/ok;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/sa;->n()Lio/didomi/sdk/lk;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/lk;->b()I

    move-result v1

    invoke-static {v0, v1}, Lio/didomi/sdk/l8;->a(Landroid/widget/ImageView;I)V

    .line 4
    iget-object v1, p0, Lio/didomi/sdk/b2;->a:Lio/didomi/sdk/l6;

    iget-object v1, v1, Lio/didomi/sdk/l6;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lio/didomi/sdk/b2;->a:Lio/didomi/sdk/l6;

    iget-object v0, v0, Lio/didomi/sdk/l6;->c:Landroid/widget/TextView;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/didomi/sdk/b2;->getThemeProvider()Lio/didomi/sdk/ok;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/sa;->n()Lio/didomi/sdk/lk;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 8
    invoke-virtual {p2}, Lio/didomi/sdk/z1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->C1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lio/didomi/sdk/b2;->a:Lio/didomi/sdk/l6;

    iget-object v0, v0, Lio/didomi/sdk/l6;->d:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2}, Lio/didomi/sdk/z1;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    sget v1, Lio/didomi/sdk/R$color;->didomi_retention_time_background:I

    const/4 v3, 0x4

    invoke-direct {p0, v0, v1, v3}, Lio/didomi/sdk/b2;->a(Landroid/widget/TextView;II)V

    .line 14
    invoke-virtual {p0}, Lio/didomi/sdk/b2;->getThemeProvider()Lio/didomi/sdk/ok;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->i()Lio/didomi/sdk/sa;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/sa;->c()Lio/didomi/sdk/lk;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/didomi/sdk/lk;->a(Lio/didomi/sdk/lk;Landroid/graphics/drawable/GradientDrawable;ILandroid/graphics/Typeface;ILjava/lang/Object;)Lio/didomi/sdk/lk;

    move-result-object v1

    invoke-static {v0, v1}, Lio/didomi/sdk/nk;->a(Landroid/widget/TextView;Lio/didomi/sdk/lk;)V

    .line 15
    sget-object v1, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    invoke-virtual {p2}, Lio/didomi/sdk/z1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/didomi/sdk/z1;->b()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<b>%s</b> %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lio/didomi/sdk/he;->n(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-virtual {p2}, Lio/didomi/sdk/z1;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p2}, Lio/didomi/sdk/z1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lio/didomi/sdk/z1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lio/didomi/sdk/z1;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    move-object v1, p2

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p2}, Lio/didomi/sdk/z1;->a()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 19
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v9, 0xbe

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lio/didomi/sdk/km;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Integer;Lio/didomi/sdk/b;ILjava/lang/Object;)V

    return-void
.end method

.method public final getThemeProvider()Lio/didomi/sdk/ok;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/b2;->b:Lio/didomi/sdk/ok;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "themeProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setThemeProvider(Lio/didomi/sdk/ok;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/didomi/sdk/b2;->b:Lio/didomi/sdk/ok;

    return-void
.end method

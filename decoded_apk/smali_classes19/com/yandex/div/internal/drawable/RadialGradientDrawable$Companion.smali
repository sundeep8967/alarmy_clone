.class public final Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/drawable/RadialGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011\u00b2\u0006\u0010\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;",
        "",
        "()V",
        "MIN_GRADIENT_RADIUS",
        "",
        "createRadialGradient",
        "Landroid/graphics/RadialGradient;",
        "radius",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;",
        "centerX",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
        "centerY",
        "colors",
        "",
        "width",
        "",
        "height",
        "div_release",
        "distancesToCorners",
        "",
        "distancesToSides"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createRadialGradient$distTo(FFFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$distTo(FFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$createRadialGradient$distToHorizontalSide(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$distToHorizontalSide(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$createRadialGradient$distToVerticalSide(FF)F
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$distToVerticalSide(FF)F

    move-result p0

    return p0
.end method

.method private static final createRadialGradient$distTo(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const/4 p0, 0x2

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final createRadialGradient$distToHorizontalSide(FF)F
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static final createRadialGradient$distToVerticalSide(FF)F
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static final createRadialGradient$lambda$0(Lja0/k;)[Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "[",
            "Ljava/lang/Float;",
            ">;)[",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    return-object p0
.end method

.method private static final createRadialGradient$lambda$1(Lja0/k;)[Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lja0/k<",
            "[",
            "Ljava/lang/Float;",
            ">;)[",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    return-object p0
.end method

.method private static final createRadialGradient$value(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;I)F
    .locals 1

    instance-of v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;

    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;->getValue()F

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;

    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;->getValue()F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    :goto_0
    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p6

    invoke-static {v2, v1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$value(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;I)F

    move-result v8

    move-object/from16 v2, p3

    invoke-static {v2, v3}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$value(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;I)F

    move-result v9

    int-to-float v10, v1

    int-to-float v11, v3

    new-instance v12, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v12

    move v2, v13

    move v3, v14

    move v4, v10

    move v5, v11

    move v6, v8

    move v7, v9

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;-><init>(FFFFFF)V

    invoke-static {v12}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v12

    new-instance v15, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;

    move-object v1, v15

    move v3, v10

    move v4, v11

    move v5, v14

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;-><init>(FFFFFF)V

    invoke-static {v15}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v1

    instance-of v2, v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;

    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;->getValue()F

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;

    if-eqz v2, :cond_6

    check-cast v0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;

    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;->getType()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    move-result-object v0

    sget-object v2, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-static {v1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$lambda$1(Lja0/k;)[Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->Z0([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    invoke-static {v1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$lambda$1(Lja0/k;)[Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->d1([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v12}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$lambda$0(Lja0/k;)[Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->Z0([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {v12}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$lambda$0(Lja0/k;)[Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/n;->d1([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    new-instance v7, Landroid/graphics/RadialGradient;

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_5

    :goto_1
    move v3, v0

    goto :goto_2

    :cond_5
    const v0, 0x3c23d70a    # 0.01f

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v7

    move v1, v8

    move v2, v9

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v7

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

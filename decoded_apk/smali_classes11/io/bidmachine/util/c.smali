.class public final Lio/bidmachine/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u001c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ5\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J9\u0010\u001e\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\t2\n\u0008\u0003\u0010\u001d\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010 \u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008 \u0010!J-\u0010\"\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001b\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010$\u001a\u00020\t*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010(\u001a\u00020\t*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010%J\u0013\u0010)\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008)\u0010\'J\u0013\u0010*\u001a\u00020\t*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008*\u0010%J\u0013\u0010+\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008+\u0010\'J\u0013\u0010,\u001a\u00020\t*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008,\u0010%J\u0013\u0010\u0010\u001a\u00020\u0004*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\'J\u0013\u0010-\u001a\u00020\t*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008-\u0010%J\u0013\u0010.\u001a\u00020\t*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008.\u0010%J\u0011\u0010/\u001a\u00020\u0004*\u00020\t\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lio/bidmachine/util/c;",
        "",
        "<init>",
        "()V",
        "",
        "c1",
        "c2",
        "c3",
        "c4",
        "",
        "f1",
        "f2",
        "",
        "withAlpha",
        "e",
        "(IIIIFFZ)I",
        "f",
        "l",
        "(IIFZ)I",
        "i",
        "(II)F",
        "",
        "pixels",
        "step",
        "d",
        "([IZI)I",
        "red",
        "green",
        "blue",
        "alpha",
        "q",
        "(FFFLjava/lang/Float;)I",
        "c",
        "(FFFF)I",
        "p",
        "(FFF)I",
        "h",
        "(I)F",
        "a",
        "(I)I",
        "b",
        "n",
        "o",
        "j",
        "k",
        "g",
        "m",
        "r",
        "(F)I",
        "bidmachine-android-sdk_ca_3_5_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/bidmachine/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/c;

    invoke-direct {v0}, Lio/bidmachine/util/c;-><init>()V

    sput-object v0, Lio/bidmachine/util/c;->a:Lio/bidmachine/util/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    return p1
.end method

.method public final b(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->m(I)F

    move-result p1

    return p1
.end method

.method public final c(FFFF)I
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Color;->argb(FFFF)I

    move-result p1

    return p1
.end method

.method public final d([IZI)I
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    const-string v2, "pixels"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-array v4, v3, [F

    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    if-lez v1, :cond_4

    const/4 v6, 0x0

    invoke-static {v6, v5, v1}, Lsa0/c;->c(III)I

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    if-ltz v5, :cond_2

    move v11, v6

    :goto_1
    aget v12, v0, v11

    aget v13, v4, v6

    sget-object v14, Lio/bidmachine/util/c;->a:Lio/bidmachine/util/c;

    invoke-virtual {v14, v12}, Lio/bidmachine/util/c;->o(I)F

    move-result v15

    add-float/2addr v13, v15

    aput v13, v4, v6

    aget v13, v4, v8

    invoke-virtual {v14, v12}, Lio/bidmachine/util/c;->k(I)F

    move-result v15

    add-float/2addr v13, v15

    aput v13, v4, v8

    aget v13, v4, v7

    invoke-virtual {v14, v12}, Lio/bidmachine/util/c;->g(I)F

    move-result v15

    add-float/2addr v13, v15

    aput v13, v4, v7

    if-le v3, v2, :cond_1

    aget v13, v4, v2

    invoke-virtual {v14, v12}, Lio/bidmachine/util/c;->b(I)F

    move-result v12

    add-float/2addr v13, v12

    aput v13, v4, v2

    :cond_1
    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    if-eq v11, v5, :cond_2

    add-int/2addr v11, v1

    goto :goto_1

    :cond_2
    aget v0, v4, v6

    long-to-float v1, v9

    div-float/2addr v0, v1

    aget v3, v4, v8

    div-float/2addr v3, v1

    aget v5, v4, v7

    div-float/2addr v5, v1

    invoke-static {v4, v2}, Lkotlin/collections/n;->D0([FI)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    move-object/from16 v2, p0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v0, v3, v5, v1}, Lio/bidmachine/util/c;->q(FFFLjava/lang/Float;)I

    move-result v0

    return v0

    :cond_4
    move-object/from16 v2, p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Step must be positive, was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(IIIIFFZ)I
    .locals 0

    invoke-virtual {p0, p1, p2, p5, p7}, Lio/bidmachine/util/c;->l(IIFZ)I

    move-result p1

    invoke-virtual {p0, p3, p4, p5, p7}, Lio/bidmachine/util/c;->l(IIFZ)I

    move-result p2

    invoke-virtual {p0, p1, p2, p6, p7}, Lio/bidmachine/util/c;->l(IIFZ)I

    move-result p1

    return p1
.end method

.method public final f(I)I
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    return p1
.end method

.method public final g(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->f(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->m(I)F

    move-result p1

    return p1
.end method

.method public final h(I)F
    .locals 2

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->o(I)F

    move-result v0

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->k(I)F

    move-result v1

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->g(I)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public final i(II)F
    .locals 3

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->o(I)F

    move-result v0

    invoke-virtual {p0, p2}, Lio/bidmachine/util/c;->o(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->k(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lio/bidmachine/util/c;->k(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->g(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lio/bidmachine/util/c;->g(I)F

    move-result p2

    sub-float/2addr p1, p2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    mul-float/2addr p1, p1

    add-float/2addr v0, p1

    float-to-double p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final j(I)I
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    return p1
.end method

.method public final k(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->j(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->m(I)F

    move-result p1

    return p1
.end method

.method public final l(IIFZ)I
    .locals 4

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->o(I)F

    move-result v0

    invoke-virtual {p0, p2}, Lio/bidmachine/util/c;->o(I)F

    move-result v1

    invoke-static {v0, v1, p3}, Lio/bidmachine/util/o;->a(FFF)F

    move-result v0

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->k(I)F

    move-result v1

    invoke-virtual {p0, p2}, Lio/bidmachine/util/c;->k(I)F

    move-result v2

    invoke-static {v1, v2, p3}, Lio/bidmachine/util/o;->a(FFF)F

    move-result v1

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->g(I)F

    move-result v2

    invoke-virtual {p0, p2}, Lio/bidmachine/util/c;->g(I)F

    move-result v3

    invoke-static {v2, v3, p3}, Lio/bidmachine/util/o;->a(FFF)F

    move-result v2

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->b(I)F

    move-result p1

    invoke-virtual {p0, p2}, Lio/bidmachine/util/c;->b(I)F

    move-result p2

    invoke-static {p1, p2, p3}, Lio/bidmachine/util/o;->a(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Lio/bidmachine/util/c;->q(FFFLjava/lang/Float;)I

    move-result p1

    return p1
.end method

.method public final m(I)F
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Ldb0/n;->n(FFF)F

    move-result p1

    return p1
.end method

.method public final n(I)I
    .locals 0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    return p1
.end method

.method public final o(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->n(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/bidmachine/util/c;->m(I)F

    move-result p1

    return p1
.end method

.method public final p(FFF)I
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Color;->rgb(FFF)I

    move-result p1

    return p1
.end method

.method public final q(FFFLjava/lang/Float;)I
    .locals 0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    invoke-virtual {p0, p4, p1, p2, p3}, Lio/bidmachine/util/c;->c(FFFF)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/util/c;->p(FFF)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final r(F)I
    .locals 1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

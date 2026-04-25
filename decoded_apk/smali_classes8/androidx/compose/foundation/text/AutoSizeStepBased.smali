.class final Landroidx/compose/foundation/text/AutoSizeStepBased;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/TextAutoSize;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001J\u0013\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0003*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J&\u0010\u000e\u001a\u00020\r*\u00020\u00082\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\r8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\r8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/AutoSizeStepBased;",
        "Landroidx/compose/foundation/text/TextAutoSize;",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "",
        "b",
        "(Landroidx/compose/ui/text/TextLayoutResult;)Z",
        "c",
        "d",
        "Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "text",
        "Landroidx/compose/ui/unit/TextUnit;",
        "a",
        "(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "J",
        "minFontSize",
        "maxFontSize",
        "stepSize",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:J

.field private final b:J

.field private final c:J


# direct methods
.method private final b(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->l()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->f()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->e()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->c(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result p1

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->d()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->c()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->d(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result p1

    :goto_3
    return p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TextOverflow type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->l()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutInput;->f()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/style/TextOverflow;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final d(Landroidx/compose/ui/text/TextLayoutResult;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->n()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->l()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutInput;->f()I

    move-result v0

    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->b:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->d()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->c()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->c(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->b()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/TextOverflow;->h(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/TextLayoutResult;->n()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->D(I)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/TextLayoutResult;->D(I)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;JLandroidx/compose/ui/text/AnnotatedString;)J
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    iget-wide v1, v0, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/unit/Density;->M1(J)F

    move-result v8

    iget-wide v1, v0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/unit/Density;->M1(J)F

    move-result v9

    iget-wide v1, v0, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/unit/Density;->M1(J)F

    move-result v10

    add-float v1, v9, v10

    const/4 v2, 0x2

    int-to-float v11, v2

    div-float/2addr v1, v11

    move v12, v1

    move v14, v9

    move v13, v10

    :goto_0
    sub-float v1, v13, v14

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_1

    invoke-interface {v7, v12}, Landroidx/compose/ui/unit/Density;->u(F)J

    move-result-wide v5

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->D1(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->b(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v13, v12

    goto :goto_1

    :cond_0
    move v14, v12

    :goto_1
    add-float v1, v14, v13

    div-float v12, v1, v11

    goto :goto_0

    :cond_1
    sub-float/2addr v14, v9

    div-float/2addr v14, v8

    float-to-double v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v9, v1

    add-float/2addr v8, v9

    cmpg-float v1, v8, v10

    if-gtz v1, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->u(F)J

    move-result-wide v5

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/TextAutoSizeLayoutScope;->D1(JLandroidx/compose/ui/text/AnnotatedString;J)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/AutoSizeStepBased;->b(Landroidx/compose/ui/text/TextLayoutResult;)Z

    move-result v1

    if-nez v1, :cond_2

    move v9, v8

    :cond_2
    invoke-interface {v7, v9}, Landroidx/compose/ui/unit/Density;->u(F)J

    move-result-wide v1

    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/AutoSizeStepBased;

    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->a:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnit;->i(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->b:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/text/AutoSizeStepBased;->c:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->i(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

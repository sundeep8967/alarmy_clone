.class final Landroidx/compose/material3/TimePickerKt$drawSelector$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->j0(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/material3/AnalogTimePickerState;

.field final synthetic m:Landroidx/compose/material3/TimePickerColors;


# direct methods
.method constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;Landroidx/compose/material3/TimePickerColors;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->l:Landroidx/compose/material3/AnalogTimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->m:Landroidx/compose/material3/TimePickerColors;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->l:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v1}, Landroidx/compose/material3/TimePickerKt;->l0(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->f(J)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->l:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->l0(Landroidx/compose/material3/AnalogTimePickerState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/DpOffset;->g(J)F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v13

    sget-object v16, Landroidx/compose/material3/tokens/TimePickerTokens;->a:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/TimePickerTokens;->g()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v12, v2

    div-float v17, v1, v12

    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->m:Landroidx/compose/material3/TimePickerColors;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerColors;->d()J

    move-result-wide v18

    sget-object v1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->a()J

    move-result-wide v2

    sget-object v20, Landroidx/compose/ui/graphics/BlendMode;->b:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/BlendMode$Companion;->a()I

    move-result v10

    const/16 v11, 0x38

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move/from16 v4, v17

    move-wide v5, v13

    move/from16 v22, v12

    move-object/from16 v12, v21

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->p1()V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/BlendMode$Companion;->C()I

    move-result v10

    const/4 v12, 0x0

    move-wide/from16 v2, v18

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/TimePickerTokens;->h()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v8

    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->l:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v1}, Landroidx/compose/material3/AnalogTimePickerState;->v()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v17

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->l:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v2}, Landroidx/compose/material3/AnalogTimePickerState;->v()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->a(FF)J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/geometry/Offset;->p(JJ)J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/BlendMode$Companion;->B()I

    move-result v21

    const/16 v23, 0xf0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    move-wide/from16 v25, v13

    move/from16 v13, v21

    move/from16 v14, v23

    move-object v0, v15

    move-object/from16 v15, v24

    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->x0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFILandroidx/compose/ui/graphics/PathEffect;FLandroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/material3/tokens/TimePickerTokens;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->i2(F)F

    move-result v1

    div-float v4, v1, v22

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->b(J)J

    move-result-wide v5

    const/16 v11, 0x78

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v2, v18

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->m:Landroidx/compose/material3/TimePickerColors;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/material3/TimePickerColors;->a(Z)J

    move-result-wide v2

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/BlendMode$Companion;->k()I

    move-result v10

    const/16 v11, 0x38

    move-object/from16 v1, p1

    move/from16 v4, v17

    move-wide/from16 v5, v25

    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->n1(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$drawSelector$1;->b(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

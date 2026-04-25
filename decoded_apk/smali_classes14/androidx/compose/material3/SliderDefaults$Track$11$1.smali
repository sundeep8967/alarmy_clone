.class final Landroidx/compose/material3/SliderDefaults$Track$11$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderDefaults;->e(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/SliderColors;Lza0/p;Lza0/q;FFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Landroidx/compose/material3/RangeSliderState;

.field final synthetic m:J

.field final synthetic n:J

.field final synthetic o:J

.field final synthetic p:J

.field final synthetic q:F

.field final synthetic r:F

.field final synthetic s:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic t:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/graphics/Color;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/material3/RangeSliderState;JJJJFFLza0/p;Lza0/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/RangeSliderState;",
            "JJJJFF",
            "Lza0/p<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lja0/h0;",
            ">;",
            "Lza0/q<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->l:Landroidx/compose/material3/RangeSliderState;

    iput-wide p2, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->m:J

    iput-wide p4, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->n:J

    iput-wide p6, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->o:J

    iput-wide p8, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->p:J

    iput p10, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->q:F

    iput p11, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->r:F

    iput-object p12, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->s:Lza0/p;

    iput-object p13, p0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->t:Lza0/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v2, p1

    sget-object v1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    iget-object v3, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->l:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v3}, Landroidx/compose/material3/RangeSliderState;->s()[F

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->l:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v4}, Landroidx/compose/material3/RangeSliderState;->f()F

    move-result v4

    iget-object v5, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->l:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v5}, Landroidx/compose/material3/RangeSliderState;->e()F

    move-result v5

    iget-wide v6, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->m:J

    iget-wide v8, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->n:J

    iget-wide v10, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->o:J

    iget-wide v12, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->p:J

    iget-object v14, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->l:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v14}, Landroidx/compose/material3/RangeSliderState;->u()F

    move-result v14

    invoke-interface {v15, v14}, Landroidx/compose/ui/unit/Density;->C(F)F

    move-result v14

    move-object/from16 v22, v1

    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->l:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->q()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->C(F)F

    move-result v1

    move-object/from16 v23, v2

    move-object v2, v15

    move v15, v1

    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->l:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->h()F

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->C(F)F

    move-result v16

    iget v1, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->q:F

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->r:F

    move/from16 v18, v1

    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->s:Lza0/p;

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/SliderDefaults$Track$11$1;->t:Lza0/q;

    move-object/from16 v20, v1

    const/16 v21, 0x1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/SliderDefaults;->h(Landroidx/compose/material3/SliderDefaults;Landroidx/compose/ui/graphics/drawscope/DrawScope;[FFFJJJJFFFFFLza0/p;Lza0/q;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SliderDefaults$Track$11$1;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

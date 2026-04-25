.class final Landroidx/compose/material3/ChipKt$Chip$2;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ChipKt;->c(Landroidx/compose/ui/Modifier;Lza0/a;ZLza0/p;Landroidx/compose/ui/text/TextStyle;JLza0/p;Lza0/p;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ChipColors;Landroidx/compose/material3/ChipElevation;Landroidx/compose/foundation/BorderStroke;FLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic l:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Landroidx/compose/ui/text/TextStyle;

.field final synthetic n:J

.field final synthetic o:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic p:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Landroidx/compose/material3/ChipColors;

.field final synthetic r:Z

.field final synthetic s:F

.field final synthetic t:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method constructor <init>(Lza0/p;Landroidx/compose/ui/text/TextStyle;JLza0/p;Lza0/p;Landroidx/compose/material3/ChipColors;ZFLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/ui/text/TextStyle;",
            "J",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Lza0/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lja0/h0;",
            ">;",
            "Landroidx/compose/material3/ChipColors;",
            "ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$Chip$2;->l:Lza0/p;

    iput-object p2, p0, Landroidx/compose/material3/ChipKt$Chip$2;->m:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Landroidx/compose/material3/ChipKt$Chip$2;->n:J

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$Chip$2;->o:Lza0/p;

    iput-object p6, p0, Landroidx/compose/material3/ChipKt$Chip$2;->p:Lza0/p;

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$Chip$2;->q:Landroidx/compose/material3/ChipColors;

    iput-boolean p8, p0, Landroidx/compose/material3/ChipKt$Chip$2;->r:Z

    iput p9, p0, Landroidx/compose/material3/ChipKt$Chip$2;->s:F

    iput-object p10, p0, Landroidx/compose/material3/ChipKt$Chip$2;->t:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->l()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Chip.<anonymous> (Chip.kt:1976)"

    const v4, -0x765f629c

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/compose/material3/ChipKt$Chip$2;->l:Lza0/p;

    iget-object v6, v0, Landroidx/compose/material3/ChipKt$Chip$2;->m:Landroidx/compose/ui/text/TextStyle;

    iget-wide v7, v0, Landroidx/compose/material3/ChipKt$Chip$2;->n:J

    iget-object v9, v0, Landroidx/compose/material3/ChipKt$Chip$2;->o:Lza0/p;

    iget-object v11, v0, Landroidx/compose/material3/ChipKt$Chip$2;->p:Lza0/p;

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->q:Landroidx/compose/material3/ChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->r:Z

    invoke-virtual {v1, v2}, Landroidx/compose/material3/ChipColors;->c(Z)J

    move-result-wide v12

    iget-object v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->q:Landroidx/compose/material3/ChipColors;

    iget-boolean v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->r:Z

    invoke-virtual {v1, v2}, Landroidx/compose/material3/ChipColors;->d(Z)J

    move-result-wide v14

    iget v1, v0, Landroidx/compose/material3/ChipKt$Chip$2;->s:F

    iget-object v2, v0, Landroidx/compose/material3/ChipKt$Chip$2;->t:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v19, 0x6000

    const/4 v10, 0x0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/ChipKt;->p(Lza0/p;Landroidx/compose/ui/text/TextStyle;JLza0/p;Lza0/p;Lza0/p;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->T()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ChipKt$Chip$2;->b(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

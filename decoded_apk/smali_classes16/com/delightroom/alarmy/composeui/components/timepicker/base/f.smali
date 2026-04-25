.class public final synthetic Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:Lza0/a;

.field public final synthetic o:Lza0/s;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/a;Lza0/s;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->b:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    move-object v1, p3

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->e:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p5

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->f:Landroidx/compose/ui/text/TextStyle;

    move v1, p6

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->g:F

    move v1, p7

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->h:F

    move v1, p8

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->i:F

    move v1, p9

    iput-boolean v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->l:Z

    move v1, p12

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->m:F

    move-object v1, p13

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->n:Lza0/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->o:Lza0/s;

    move/from16 v1, p15

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->p:I

    move/from16 v1, p16

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->q:I

    move/from16 v1, p17

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iget-object v3, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->f:Landroidx/compose/ui/text/TextStyle;

    iget v6, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->g:F

    iget v7, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->h:F

    iget v8, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->i:F

    iget-boolean v9, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->j:Z

    iget-boolean v10, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->k:Z

    iget-boolean v11, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->l:Z

    iget v12, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->m:F

    iget-object v13, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->n:Lza0/a;

    iget-object v14, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->o:Lza0/s;

    iget v15, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->p:I

    move-object/from16 v20, v1

    iget v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->q:I

    move/from16 v16, v1

    iget v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/f;->r:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/h;->c(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/a;Lza0/s;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method

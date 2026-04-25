.class public final synthetic Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;
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

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:F

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lza0/a;

.field public final synthetic q:Lza0/l;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFZZZZFIILza0/a;Lza0/l;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->b:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    move-object v1, p3

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->e:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p5

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->f:Landroidx/compose/ui/text/TextStyle;

    move v1, p6

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->g:F

    move v1, p7

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->h:F

    move v1, p8

    iput-boolean v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->i:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->l:Z

    move v1, p12

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->m:F

    move v1, p13

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->n:I

    move/from16 v1, p14

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->o:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->p:Lza0/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->q:Lza0/l;

    move/from16 v1, p17

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->r:I

    move/from16 v1, p18

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->s:I

    move/from16 v1, p19

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iget-object v3, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->f:Landroidx/compose/ui/text/TextStyle;

    iget v6, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->g:F

    iget v7, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->h:F

    iget-boolean v8, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->i:Z

    iget-boolean v9, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->j:Z

    iget-boolean v10, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->k:Z

    iget-boolean v11, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->l:Z

    iget v12, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->m:F

    iget v13, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->n:I

    iget v14, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->o:I

    iget-object v15, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->p:Lza0/a;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->q:Lza0/l;

    move-object/from16 v16, v1

    iget v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->r:I

    move/from16 v17, v1

    iget v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->s:I

    move/from16 v18, v1

    iget v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/n;->t:I

    move/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/o;->d(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFZZZZFIILza0/a;Lza0/l;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method

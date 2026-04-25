.class public final synthetic Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;
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

.field public final synthetic n:Lza0/q;

.field public final synthetic o:Lza0/a;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/q;Lza0/a;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->b:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    move-object v1, p3

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->e:Landroidx/compose/ui/text/TextStyle;

    move-object v1, p5

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->f:Landroidx/compose/ui/text/TextStyle;

    move v1, p6

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->g:F

    move v1, p7

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->h:F

    move v1, p8

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->i:F

    move v1, p9

    iput-boolean v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->j:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->k:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->l:Z

    move v1, p12

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->m:F

    move-object v1, p13

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->n:Lza0/q;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->o:Lza0/a;

    move/from16 v1, p15

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->p:I

    move/from16 v1, p16

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->q:I

    move/from16 v1, p17

    iput v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->c:Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;

    iget-object v3, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v5, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->f:Landroidx/compose/ui/text/TextStyle;

    iget v6, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->g:F

    iget v7, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->h:F

    iget v8, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->i:F

    iget-boolean v9, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->j:Z

    iget-boolean v10, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->k:Z

    iget-boolean v11, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->l:Z

    iget v12, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->m:F

    iget-object v13, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->n:Lza0/q;

    iget-object v14, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->o:Lza0/a;

    iget v15, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->p:I

    move-object/from16 v20, v1

    iget v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->q:I

    move/from16 v16, v1

    iget v1, v0, Lcom/delightroom/alarmy/composeui/components/timepicker/base/s;->r:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lcom/delightroom/alarmy/composeui/components/timepicker/base/t;->a(Ljava/util/List;Lcom/delightroom/alarmy/composeui/components/timepicker/base/u;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFFZZZFLza0/q;Lza0/a;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method

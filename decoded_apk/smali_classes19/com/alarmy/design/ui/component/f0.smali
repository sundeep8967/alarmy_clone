.class public final synthetic Lcom/alarmy/design/ui/component/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lza0/l;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:F

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Z

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:J

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(FLza0/l;Landroidx/compose/ui/Modifier;FLza0/a;ZJJJJJJIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/alarmy/design/ui/component/f0;->b:F

    move-object v1, p2

    iput-object v1, v0, Lcom/alarmy/design/ui/component/f0;->c:Lza0/l;

    move-object v1, p3

    iput-object v1, v0, Lcom/alarmy/design/ui/component/f0;->d:Landroidx/compose/ui/Modifier;

    move v1, p4

    iput v1, v0, Lcom/alarmy/design/ui/component/f0;->e:F

    move-object v1, p5

    iput-object v1, v0, Lcom/alarmy/design/ui/component/f0;->f:Lza0/a;

    move v1, p6

    iput-boolean v1, v0, Lcom/alarmy/design/ui/component/f0;->g:Z

    move-wide v1, p7

    iput-wide v1, v0, Lcom/alarmy/design/ui/component/f0;->h:J

    move-wide v1, p9

    iput-wide v1, v0, Lcom/alarmy/design/ui/component/f0;->i:J

    move-wide v1, p11

    iput-wide v1, v0, Lcom/alarmy/design/ui/component/f0;->j:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/alarmy/design/ui/component/f0;->k:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/alarmy/design/ui/component/f0;->l:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/alarmy/design/ui/component/f0;->m:J

    move/from16 v1, p19

    iput v1, v0, Lcom/alarmy/design/ui/component/f0;->n:I

    move/from16 v1, p20

    iput v1, v0, Lcom/alarmy/design/ui/component/f0;->o:I

    move/from16 v1, p21

    iput v1, v0, Lcom/alarmy/design/ui/component/f0;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alarmy/design/ui/component/f0;->b:F

    iget-object v2, v0, Lcom/alarmy/design/ui/component/f0;->c:Lza0/l;

    iget-object v3, v0, Lcom/alarmy/design/ui/component/f0;->d:Landroidx/compose/ui/Modifier;

    iget v4, v0, Lcom/alarmy/design/ui/component/f0;->e:F

    iget-object v5, v0, Lcom/alarmy/design/ui/component/f0;->f:Lza0/a;

    iget-boolean v6, v0, Lcom/alarmy/design/ui/component/f0;->g:Z

    iget-wide v7, v0, Lcom/alarmy/design/ui/component/f0;->h:J

    iget-wide v9, v0, Lcom/alarmy/design/ui/component/f0;->i:J

    iget-wide v11, v0, Lcom/alarmy/design/ui/component/f0;->j:J

    iget-wide v13, v0, Lcom/alarmy/design/ui/component/f0;->k:J

    move/from16 v24, v1

    move-object/from16 v25, v2

    iget-wide v1, v0, Lcom/alarmy/design/ui/component/f0;->l:J

    move-wide v15, v1

    iget-wide v1, v0, Lcom/alarmy/design/ui/component/f0;->m:J

    move-wide/from16 v17, v1

    iget v1, v0, Lcom/alarmy/design/ui/component/f0;->n:I

    move/from16 v19, v1

    iget v1, v0, Lcom/alarmy/design/ui/component/f0;->o:I

    move/from16 v20, v1

    iget v1, v0, Lcom/alarmy/design/ui/component/f0;->p:I

    move/from16 v21, v1

    move-object/from16 v22, p1

    check-cast v22, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static/range {v1 .. v23}, Lcom/alarmy/design/ui/component/g0;->a(FLza0/l;Landroidx/compose/ui/Modifier;FLza0/a;ZJJJJJJIIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method

.class public final synthetic Lh3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lh3/c;

.field public final synthetic f:Li3/e;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lza0/a;

.field public final synthetic k:Li3/e;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lza0/p;

.field public final synthetic o:Lza0/p;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lza0/p;

.field public final synthetic r:Lza0/p;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Lh3/c;Li3/e;ZZLjava/lang/String;Lza0/a;Li3/e;ZLjava/lang/String;Lza0/p;Lza0/p;Ljava/lang/String;Lza0/p;Lza0/p;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lh3/a;->b:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lh3/a;->c:Lza0/a;

    move-object v1, p3

    iput-object v1, v0, Lh3/a;->d:Landroidx/compose/ui/Modifier;

    move-object v1, p4

    iput-object v1, v0, Lh3/a;->e:Lh3/c;

    move-object v1, p5

    iput-object v1, v0, Lh3/a;->f:Li3/e;

    move v1, p6

    iput-boolean v1, v0, Lh3/a;->g:Z

    move v1, p7

    iput-boolean v1, v0, Lh3/a;->h:Z

    move-object v1, p8

    iput-object v1, v0, Lh3/a;->i:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lh3/a;->j:Lza0/a;

    move-object v1, p10

    iput-object v1, v0, Lh3/a;->k:Li3/e;

    move v1, p11

    iput-boolean v1, v0, Lh3/a;->l:Z

    move-object v1, p12

    iput-object v1, v0, Lh3/a;->m:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lh3/a;->n:Lza0/p;

    move-object/from16 v1, p14

    iput-object v1, v0, Lh3/a;->o:Lza0/p;

    move-object/from16 v1, p15

    iput-object v1, v0, Lh3/a;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lh3/a;->q:Lza0/p;

    move-object/from16 v1, p17

    iput-object v1, v0, Lh3/a;->r:Lza0/p;

    move/from16 v1, p18

    iput v1, v0, Lh3/a;->s:I

    move/from16 v1, p19

    iput v1, v0, Lh3/a;->t:I

    move/from16 v1, p20

    iput v1, v0, Lh3/a;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lh3/a;->b:Ljava/lang/String;

    iget-object v2, v0, Lh3/a;->c:Lza0/a;

    iget-object v3, v0, Lh3/a;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lh3/a;->e:Lh3/c;

    iget-object v5, v0, Lh3/a;->f:Li3/e;

    iget-boolean v6, v0, Lh3/a;->g:Z

    iget-boolean v7, v0, Lh3/a;->h:Z

    iget-object v8, v0, Lh3/a;->i:Ljava/lang/String;

    iget-object v9, v0, Lh3/a;->j:Lza0/a;

    iget-object v10, v0, Lh3/a;->k:Li3/e;

    iget-boolean v11, v0, Lh3/a;->l:Z

    iget-object v12, v0, Lh3/a;->m:Ljava/lang/String;

    iget-object v13, v0, Lh3/a;->n:Lza0/p;

    iget-object v14, v0, Lh3/a;->o:Lza0/p;

    iget-object v15, v0, Lh3/a;->p:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Lh3/a;->q:Lza0/p;

    move-object/from16 v16, v1

    iget-object v1, v0, Lh3/a;->r:Lza0/p;

    move-object/from16 v17, v1

    iget v1, v0, Lh3/a;->s:I

    move/from16 v18, v1

    iget v1, v0, Lh3/a;->t:I

    move/from16 v19, v1

    iget v1, v0, Lh3/a;->u:I

    move/from16 v20, v1

    move-object/from16 v21, p1

    check-cast v21, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v1, v23

    invoke-static/range {v1 .. v22}, Lh3/b;->a(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Lh3/c;Li3/e;ZZLjava/lang/String;Lza0/a;Li3/e;ZLjava/lang/String;Lza0/p;Lza0/p;Ljava/lang/String;Lza0/p;Lza0/p;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method

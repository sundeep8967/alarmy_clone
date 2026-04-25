.class public final synthetic Lblueprint/extension/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/r;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lq/a;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Lq/a;

.field public final synthetic l:Landroid/view/View;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IZIZIZLq/a;IZLq/a;Landroid/view/View;ZZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lblueprint/extension/s;->b:I

    iput-boolean p2, p0, Lblueprint/extension/s;->c:Z

    iput p3, p0, Lblueprint/extension/s;->d:I

    iput-boolean p4, p0, Lblueprint/extension/s;->e:Z

    iput p5, p0, Lblueprint/extension/s;->f:I

    iput-boolean p6, p0, Lblueprint/extension/s;->g:Z

    iput-object p7, p0, Lblueprint/extension/s;->h:Lq/a;

    iput p8, p0, Lblueprint/extension/s;->i:I

    iput-boolean p9, p0, Lblueprint/extension/s;->j:Z

    iput-object p10, p0, Lblueprint/extension/s;->k:Lq/a;

    iput-object p11, p0, Lblueprint/extension/s;->l:Landroid/view/View;

    iput-boolean p12, p0, Lblueprint/extension/s;->m:Z

    iput-boolean p13, p0, Lblueprint/extension/s;->n:Z

    iput-object p14, p0, Lblueprint/extension/s;->o:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lblueprint/extension/s;->b:I

    iget-boolean v2, v0, Lblueprint/extension/s;->c:Z

    iget v3, v0, Lblueprint/extension/s;->d:I

    iget-boolean v4, v0, Lblueprint/extension/s;->e:Z

    iget v5, v0, Lblueprint/extension/s;->f:I

    iget-boolean v6, v0, Lblueprint/extension/s;->g:Z

    iget-object v7, v0, Lblueprint/extension/s;->h:Lq/a;

    iget v8, v0, Lblueprint/extension/s;->i:I

    iget-boolean v9, v0, Lblueprint/extension/s;->j:Z

    iget-object v10, v0, Lblueprint/extension/s;->k:Lq/a;

    iget-object v11, v0, Lblueprint/extension/s;->l:Landroid/view/View;

    iget-boolean v12, v0, Lblueprint/extension/s;->m:Z

    iget-boolean v13, v0, Lblueprint/extension/s;->n:Z

    iget-object v14, v0, Lblueprint/extension/s;->o:Ljava/lang/Integer;

    move-object/from16 v15, p1

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object/from16 v17, p3

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-static/range {v1 .. v18}, Lblueprint/extension/v;->c(IZIZIZLq/a;IZLq/a;Landroid/view/View;ZZLjava/lang/Integer;IIII)Lja0/h0;

    move-result-object v1

    return-object v1
.end method

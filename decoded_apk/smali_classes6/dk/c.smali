.class public final synthetic Ldk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lck/d;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:F

.field public final synthetic m:Lcom/airbnb/lottie/j;

.field public final synthetic n:F

.field public final synthetic o:Z

.field public final synthetic p:Lcom/airbnb/lottie/j;

.field public final synthetic q:F

.field public final synthetic r:Lza0/a;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lck/d;ZFFFFFZFZFLcom/airbnb/lottie/j;FZLcom/airbnb/lottie/j;FLza0/a;II)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldk/c;->b:Lck/d;

    move v1, p2

    iput-boolean v1, v0, Ldk/c;->c:Z

    move v1, p3

    iput v1, v0, Ldk/c;->d:F

    move v1, p4

    iput v1, v0, Ldk/c;->e:F

    move v1, p5

    iput v1, v0, Ldk/c;->f:F

    move v1, p6

    iput v1, v0, Ldk/c;->g:F

    move v1, p7

    iput v1, v0, Ldk/c;->h:F

    move v1, p8

    iput-boolean v1, v0, Ldk/c;->i:Z

    move v1, p9

    iput v1, v0, Ldk/c;->j:F

    move v1, p10

    iput-boolean v1, v0, Ldk/c;->k:Z

    move v1, p11

    iput v1, v0, Ldk/c;->l:F

    move-object v1, p12

    iput-object v1, v0, Ldk/c;->m:Lcom/airbnb/lottie/j;

    move v1, p13

    iput v1, v0, Ldk/c;->n:F

    move/from16 v1, p14

    iput-boolean v1, v0, Ldk/c;->o:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Ldk/c;->p:Lcom/airbnb/lottie/j;

    move/from16 v1, p16

    iput v1, v0, Ldk/c;->q:F

    move-object/from16 v1, p17

    iput-object v1, v0, Ldk/c;->r:Lza0/a;

    move/from16 v1, p18

    iput v1, v0, Ldk/c;->s:I

    move/from16 v1, p19

    iput v1, v0, Ldk/c;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Ldk/c;->b:Lck/d;

    iget-boolean v2, v0, Ldk/c;->c:Z

    iget v3, v0, Ldk/c;->d:F

    iget v4, v0, Ldk/c;->e:F

    iget v5, v0, Ldk/c;->f:F

    iget v6, v0, Ldk/c;->g:F

    iget v7, v0, Ldk/c;->h:F

    iget-boolean v8, v0, Ldk/c;->i:Z

    iget v9, v0, Ldk/c;->j:F

    iget-boolean v10, v0, Ldk/c;->k:Z

    iget v11, v0, Ldk/c;->l:F

    iget-object v12, v0, Ldk/c;->m:Lcom/airbnb/lottie/j;

    iget v13, v0, Ldk/c;->n:F

    iget-boolean v14, v0, Ldk/c;->o:Z

    iget-object v15, v0, Ldk/c;->p:Lcom/airbnb/lottie/j;

    move-object/from16 v22, v1

    iget v1, v0, Ldk/c;->q:F

    move/from16 v16, v1

    iget-object v1, v0, Ldk/c;->r:Lza0/a;

    move-object/from16 v17, v1

    iget v1, v0, Ldk/c;->s:I

    move/from16 v18, v1

    iget v1, v0, Ldk/c;->t:I

    move/from16 v19, v1

    move-object/from16 v20, p1

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-object/from16 v1, v22

    invoke-static/range {v1 .. v21}, Ldk/m;->a(Lck/d;ZFFFFFZFZFLcom/airbnb/lottie/j;FZLcom/airbnb/lottie/j;FLza0/a;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method

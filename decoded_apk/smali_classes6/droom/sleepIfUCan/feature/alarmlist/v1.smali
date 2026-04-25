.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lza0/a;

.field public final synthetic j:Ldroom/sleepIfUCan/feature/alarmlist/s3;

.field public final synthetic k:Lza0/a;

.field public final synthetic l:Lza0/a;

.field public final synthetic m:Lza0/a;

.field public final synthetic n:Lr3/a;

.field public final synthetic o:Lza0/l;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ZZZZZZLza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/alarmlist/s3;Lza0/a;Lza0/a;Lza0/a;Lr3/a;Lza0/l;III)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->b:Z

    move v1, p2

    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->c:Z

    move v1, p3

    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->d:Z

    move v1, p4

    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->e:Z

    move v1, p5

    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->f:Z

    move v1, p6

    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->g:Z

    move-object v1, p7

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->h:Lza0/a;

    move-object v1, p8

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->i:Lza0/a;

    move-object v1, p9

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->j:Ldroom/sleepIfUCan/feature/alarmlist/s3;

    move-object v1, p10

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->k:Lza0/a;

    move-object v1, p11

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->l:Lza0/a;

    move-object v1, p12

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->m:Lza0/a;

    move-object v1, p13

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->n:Lr3/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->o:Lza0/l;

    move/from16 v1, p15

    iput v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->p:I

    move/from16 v1, p16

    iput v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->q:I

    move/from16 v1, p17

    iput v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->b:Z

    iget-boolean v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->c:Z

    iget-boolean v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->d:Z

    iget-boolean v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->e:Z

    iget-boolean v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->f:Z

    iget-boolean v6, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->g:Z

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->h:Lza0/a;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->i:Lza0/a;

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->j:Ldroom/sleepIfUCan/feature/alarmlist/s3;

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->k:Lza0/a;

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->l:Lza0/a;

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->m:Lza0/a;

    iget-object v13, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->n:Lr3/a;

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->o:Lza0/l;

    iget v15, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->p:I

    move/from16 v20, v1

    iget v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->q:I

    move/from16 v16, v1

    iget v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/v1;->r:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v1, v20

    invoke-static/range {v1 .. v19}, Ldroom/sleepIfUCan/feature/alarmlist/z1;->l(ZZZZZZLza0/a;Lza0/a;Ldroom/sleepIfUCan/feature/alarmlist/s3;Lza0/a;Lza0/a;Lza0/a;Lr3/a;Lza0/l;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method

.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lx00/a;

.field public final synthetic k:Lza0/a;

.field public final synthetic l:Lza0/a;

.field public final synthetic m:Lza0/a;

.field public final synthetic n:Lza0/l;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(ZJLjava/lang/String;ZZZZILx00/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;III)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->b:Z

    move-wide v1, p2

    iput-wide v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->c:J

    move-object v1, p4

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->d:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->e:Z

    move v1, p6

    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->f:Z

    move v1, p7

    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->g:Z

    move v1, p8

    iput-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->h:Z

    move v1, p9

    iput v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->i:I

    move-object v1, p10

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->j:Lx00/a;

    move-object v1, p11

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->k:Lza0/a;

    move-object v1, p12

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->l:Lza0/a;

    move-object/from16 v1, p13

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->m:Lza0/a;

    move-object/from16 v1, p14

    iput-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->n:Lza0/l;

    move/from16 v1, p15

    iput v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->o:I

    move/from16 v1, p16

    iput v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->p:I

    move/from16 v1, p17

    iput v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->q:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->b:Z

    iget-wide v2, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->c:J

    iget-object v4, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->d:Ljava/lang/String;

    iget-boolean v5, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->e:Z

    iget-boolean v6, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->f:Z

    iget-boolean v7, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->g:Z

    iget-boolean v8, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->h:Z

    iget v9, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->i:I

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->j:Lx00/a;

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->k:Lza0/a;

    iget-object v12, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->l:Lza0/a;

    iget-object v13, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->m:Lza0/a;

    iget-object v14, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->n:Lza0/l;

    iget v15, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->o:I

    move/from16 v20, v1

    iget v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->p:I

    move/from16 v16, v1

    iget v1, v0, Ldroom/sleepIfUCan/feature/alarmring/n0;->q:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v1, v20

    invoke-static/range {v1 .. v19}, Ldroom/sleepIfUCan/feature/alarmring/p0;->b(ZJLjava/lang/String;ZZZZILx00/a;Lza0/a;Lza0/a;Lza0/a;Lza0/l;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method

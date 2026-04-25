.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/Modifier;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Lr3/a;

.field public final synthetic j:Lza0/l;

.field public final synthetic k:Ldroom/sleepIfUCan/feature/alarmlist/s3;

.field public final synthetic l:Lza0/a;

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZZZZLza0/a;Lza0/a;Lr3/a;Lza0/l;Ldroom/sleepIfUCan/feature/alarmlist/s3;Lza0/a;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->b:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->c:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->d:Z

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->e:Z

    iput-boolean p5, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->f:Z

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->h:Lza0/a;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->i:Lr3/a;

    iput-object p9, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->j:Lza0/l;

    iput-object p10, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->k:Ldroom/sleepIfUCan/feature/alarmlist/s3;

    iput-object p11, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->l:Lza0/a;

    iput p12, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->m:I

    iput p13, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->n:I

    iput p14, p0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->b:Landroidx/compose/ui/Modifier;

    iget-boolean v2, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->c:Z

    iget-boolean v3, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->d:Z

    iget-boolean v4, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->e:Z

    iget-boolean v5, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->f:Z

    iget-object v6, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->g:Lza0/a;

    iget-object v7, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->h:Lza0/a;

    iget-object v8, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->i:Lr3/a;

    iget-object v9, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->j:Lza0/l;

    iget-object v10, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->k:Ldroom/sleepIfUCan/feature/alarmlist/s3;

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->l:Lza0/a;

    iget v12, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->m:I

    iget v13, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->n:I

    iget v14, v0, Ldroom/sleepIfUCan/feature/alarmlist/f1;->o:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Ldroom/sleepIfUCan/feature/alarmlist/z1;->d(Landroidx/compose/ui/Modifier;ZZZZLza0/a;Lza0/a;Lr3/a;Lza0/l;Ldroom/sleepIfUCan/feature/alarmlist/s3;Lza0/a;IIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method

.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lza0/l;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFIIILza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->b:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->c:Landroidx/compose/ui/text/TextStyle;

    iput-wide p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->d:J

    iput-wide p5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->e:J

    iput p7, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->f:F

    iput p8, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->g:I

    iput p9, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->h:I

    iput p10, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->i:I

    iput-object p11, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->j:Lza0/l;

    iput p12, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->k:I

    iput p13, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->b:Ljava/lang/String;

    iget-object v2, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->c:Landroidx/compose/ui/text/TextStyle;

    iget-wide v3, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->d:J

    iget-wide v5, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->e:J

    iget v7, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->f:F

    iget v8, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->g:I

    iget v9, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->h:I

    iget v10, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->i:I

    iget-object v11, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->j:Lza0/l;

    iget v12, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->k:I

    iget v13, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/p0;->l:I

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static/range {v1 .. v15}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/t0;->d(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JJFIIILza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object v1

    return-object v1
.end method

.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lza0/l;

.field public final synthetic f:Lza0/l;

.field public final synthetic g:Landroidx/compose/ui/Modifier;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->b:Z

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->c:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->e:Lza0/l;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->f:Lza0/l;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->g:Landroidx/compose/ui/Modifier;

    iput p7, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->h:I

    iput p8, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->b:Z

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->c:Z

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->e:Lza0/l;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->f:Lza0/l;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->g:Landroidx/compose/ui/Modifier;

    iget v6, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->h:I

    iget v7, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/r;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->c(ZZZLza0/l;Lza0/l;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

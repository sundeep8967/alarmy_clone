.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(ZJLandroidx/compose/runtime/State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/w;->b:Z

    iput-wide p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/w;->c:J

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/w;->d:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/w;->b:Z

    iget-wide v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/w;->c:J

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/w;->d:Landroidx/compose/runtime/State;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, v1, v2, v3, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/a0;->d(ZJLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lj00/a;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

.field public final synthetic d:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj00/a;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/i0;->b:Lj00/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/i0;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/i0;->d:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    iput p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/i0;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/i0;->b:Lj00/a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/i0;->c:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/i0;->d:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;

    iget v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/i0;->e:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0;->e(Lj00/a;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/n0;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;

.field public final synthetic c:Lza0/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/l;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/l;->c:Lza0/l;

    iput p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/l;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/l;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/l;->c:Lza0/l;

    iget v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/l;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p;->d(Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/r;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

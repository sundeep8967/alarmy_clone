.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/snooze/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/s;->b:J

    iput p3, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/s;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/s;->b:J

    iget v2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/s;->c:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/snooze/u;->c(JILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

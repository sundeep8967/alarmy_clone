.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/snooze/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Lza0/a;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZIIJZLza0/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->b:Z

    iput p2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->c:I

    iput p3, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->d:I

    iput-wide p4, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->e:J

    iput-boolean p6, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->f:Z

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->g:Lza0/a;

    iput p8, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->b:Z

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->c:I

    iget v2, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->d:I

    iget-wide v3, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->e:J

    iget-boolean v5, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->f:Z

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->g:Lza0/a;

    iget v7, p0, Ldroom/sleepIfUCan/feature/alarmring/snooze/q;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/alarmring/snooze/u;->d(ZIIJZLza0/a;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

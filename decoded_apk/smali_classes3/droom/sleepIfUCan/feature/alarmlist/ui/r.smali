.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/r;->b:I

    iput-wide p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/r;->c:J

    iput p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/r;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/r;->b:I

    iget-wide v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/r;->c:J

    iget v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/ui/r;->d:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/alarmlist/ui/a0;->f(IJILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method

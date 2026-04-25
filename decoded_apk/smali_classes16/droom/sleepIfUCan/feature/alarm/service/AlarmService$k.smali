.class final Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->G(Lxg/a;Lxg/f;ZLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarm.service.AlarmService"
    f = "AlarmService.kt"
    l = {
        0x12f
    }
    m = "restoreAlarm"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Z

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

.field x:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->w:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->v:Ljava/lang/Object;

    iget p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->x:I

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$k;->w:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->k(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lxg/a;Lxg/f;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

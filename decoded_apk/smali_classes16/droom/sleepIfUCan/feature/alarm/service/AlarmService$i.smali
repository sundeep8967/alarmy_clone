.class final Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->B(Lpa0/e;)Ljava/lang/Object;
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
        0x1ba,
        0x1be,
        0x1c0
    }
    m = "getWeatherVoiceMessage"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

.field u:I


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;->t:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;->s:Ljava/lang/Object;

    iget p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;->u:I

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService$i;->t:Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;

    invoke-static {p1, p0}, Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;->h(Ldroom/sleepIfUCan/feature/alarm/service/AlarmService;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

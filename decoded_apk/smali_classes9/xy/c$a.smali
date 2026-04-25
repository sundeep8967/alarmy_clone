.class final Lxy/c$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxy/c;->a(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.alarm.log.helper.AlarmLoggingHelper"
    f = "AlarmLoggingHelper.kt"
    l = {
        0x52,
        0x53
    }
    m = "create"
.end annotation


# instance fields
.field A:Ljava/lang/Object;

.field B:Ljava/lang/Object;

.field C:Ljava/lang/Object;

.field D:Ljava/lang/Object;

.field E:Ljava/lang/Object;

.field F:Ljava/lang/Object;

.field G:I

.field H:I

.field I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:Z

.field O:Z

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field synthetic V:Ljava/lang/Object;

.field final synthetic W:Lxy/c;

.field X:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lxy/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy/c;",
            "Lpa0/e<",
            "-",
            "Lxy/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxy/c$a;->W:Lxy/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxy/c$a;->V:Ljava/lang/Object;

    iget p1, p0, Lxy/c$a;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxy/c$a;->X:I

    iget-object p1, p0, Lxy/c$a;->W:Lxy/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxy/c;->a(Ldroom/sleepIfUCan/feature/alarm/model/Alarm;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

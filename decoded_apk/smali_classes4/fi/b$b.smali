.class final Lfi/b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/b;->k(Lxg/b;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.domain.usecase.alarm.schedule.ScheduleAlarmUseCase"
    f = "ScheduleAlarmUseCase.kt"
    l = {
        0x2e,
        0x41,
        0x46,
        0x4c,
        0x53
    }
    m = "execute"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lfi/b;

.field w:I


# direct methods
.method constructor <init>(Lfi/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/b;",
            "Lpa0/e<",
            "-",
            "Lfi/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/b$b;->v:Lfi/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfi/b$b;->u:Ljava/lang/Object;

    iget p1, p0, Lfi/b$b;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfi/b$b;->w:I

    iget-object p1, p0, Lfi/b$b;->v:Lfi/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfi/b;->k(Lxg/b;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

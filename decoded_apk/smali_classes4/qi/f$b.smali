.class final Lqi/f$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/f;->d(Lqi/f$a;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.domain.usecase.habit.GetHabitEventsByAlarmIdUseCase"
    f = "GetHabitEventsByAlarmIdUseCase.kt"
    l = {
        0x10,
        0x11
    }
    m = "execute"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lqi/f;

.field v:I


# direct methods
.method constructor <init>(Lqi/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi/f;",
            "Lpa0/e<",
            "-",
            "Lqi/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqi/f$b;->u:Lqi/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqi/f$b;->t:Ljava/lang/Object;

    iget p1, p0, Lqi/f$b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqi/f$b;->v:I

    iget-object p1, p0, Lqi/f$b;->u:Lqi/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqi/f;->d(Lqi/f$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

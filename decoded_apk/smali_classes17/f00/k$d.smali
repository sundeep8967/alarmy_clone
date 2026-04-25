.class final Lf00/k$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf00/k;->m2(Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.goodmorning.GoodMorningViewModel"
    f = "GoodMorningViewModel.kt"
    l = {
        0x5e
    }
    m = "loadWeeklyHabitHistory"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lf00/k;

.field v:I


# direct methods
.method constructor <init>(Lf00/k;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00/k;",
            "Lpa0/e<",
            "-",
            "Lf00/k$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf00/k$d;->u:Lf00/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf00/k$d;->t:Ljava/lang/Object;

    iget p1, p0, Lf00/k$d;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf00/k$d;->v:I

    iget-object p1, p0, Lf00/k$d;->u:Lf00/k;

    invoke-static {p1, p0}, Lf00/k;->h(Lf00/k;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

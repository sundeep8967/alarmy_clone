.class final Lcom/alarmy/habit/feature/inprogress/w$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/habit/feature/inprogress/w;->l2(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.habit.feature.inprogress.HabitInProgressViewModel"
    f = "HabitInProgressViewModel.kt"
    l = {
        0x97
    }
    m = "getScheduledDateTime"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lcom/alarmy/habit/feature/inprogress/w;

.field u:I


# direct methods
.method constructor <init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/habit/feature/inprogress/w;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/habit/feature/inprogress/w$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$f;->t:Lcom/alarmy/habit/feature/inprogress/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$f;->s:Ljava/lang/Object;

    iget p1, p0, Lcom/alarmy/habit/feature/inprogress/w$f;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alarmy/habit/feature/inprogress/w$f;->u:I

    iget-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$f;->t:Lcom/alarmy/habit/feature/inprogress/w;

    invoke-static {p1, p0}, Lcom/alarmy/habit/feature/inprogress/w;->h(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/alarmy/habit/feature/inprogress/w$h;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/habit/feature/inprogress/w;->n2(Lxg/a;Lpa0/e;)Ljava/lang/Object;
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
        0xa2,
        0xa4,
        0xaa,
        0xad
    }
    m = "logHabitCompleted"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:I

.field v:I

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lcom/alarmy/habit/feature/inprogress/w;

.field y:I


# direct methods
.method constructor <init>(Lcom/alarmy/habit/feature/inprogress/w;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/habit/feature/inprogress/w;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/habit/feature/inprogress/w$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$h;->x:Lcom/alarmy/habit/feature/inprogress/w;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$h;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/alarmy/habit/feature/inprogress/w$h;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/alarmy/habit/feature/inprogress/w$h;->y:I

    iget-object p1, p0, Lcom/alarmy/habit/feature/inprogress/w$h;->x:Lcom/alarmy/habit/feature/inprogress/w;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/alarmy/habit/feature/inprogress/w;->j(Lcom/alarmy/habit/feature/inprogress/w;Lxg/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

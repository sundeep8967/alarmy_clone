.class final Lvi/e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/e;->a(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.domain.usecase.quest.GetVoltPointsUseCase"
    f = "GetVoltPointsUseCase.kt"
    l = {
        0xf,
        0x10,
        0x13,
        0x15
    }
    m = "execute"
.end annotation


# instance fields
.field s:Z

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lvi/e;

.field v:I


# direct methods
.method constructor <init>(Lvi/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/e;",
            "Lpa0/e<",
            "-",
            "Lvi/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvi/e$a;->u:Lvi/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvi/e$a;->t:Ljava/lang/Object;

    iget p1, p0, Lvi/e$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/e$a;->v:I

    iget-object p1, p0, Lvi/e$a;->u:Lvi/e;

    invoke-virtual {p1, p0}, Lvi/e;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

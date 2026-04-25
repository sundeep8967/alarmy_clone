.class final Ljk/i$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljk/i;->q2(Lik/a;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.feature.discount.nudge.ui.DiscountNudgeViewModel"
    f = "DiscountNudgeViewModel.kt"
    l = {
        0x70
    }
    m = "fetchPricingInfo"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljk/i;

.field v:I


# direct methods
.method constructor <init>(Ljk/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk/i;",
            "Lpa0/e<",
            "-",
            "Ljk/i$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljk/i$j;->u:Ljk/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljk/i$j;->t:Ljava/lang/Object;

    iget p1, p0, Ljk/i$j;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljk/i$j;->v:I

    iget-object p1, p0, Ljk/i$j;->u:Ljk/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljk/i;->c(Ljk/i;Lik/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

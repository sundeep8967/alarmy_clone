.class final Lp6/k$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/k;->j(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.sleep.domain.usecase.SleepSoundUseCase"
    f = "SleepSoundUseCase.kt"
    l = {
        0x32
    }
    m = "resume"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lp6/k;

.field u:I


# direct methods
.method constructor <init>(Lp6/k;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/k;",
            "Lpa0/e<",
            "-",
            "Lp6/k$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp6/k$d;->t:Lp6/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lp6/k$d;->s:Ljava/lang/Object;

    iget p1, p0, Lp6/k$d;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp6/k$d;->u:I

    iget-object p1, p0, Lp6/k$d;->t:Lp6/k;

    invoke-virtual {p1, p0}, Lp6/k;->j(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

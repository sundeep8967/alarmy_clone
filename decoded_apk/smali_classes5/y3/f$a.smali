.class final Ly3/f$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3/f;->a(ZLpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.gdpr.domain.usecase.NeedGetGdprForKeepAuthUseCase"
    f = "NeedGetGdprForKeepAuthUseCase.kt"
    l = {
        0x2c,
        0x2d,
        0x2e
    }
    m = "invoke"
.end annotation


# instance fields
.field s:Z

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ly3/f;

.field v:I


# direct methods
.method constructor <init>(Ly3/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/f;",
            "Lpa0/e<",
            "-",
            "Ly3/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly3/f$a;->u:Ly3/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly3/f$a;->t:Ljava/lang/Object;

    iget p1, p0, Ly3/f$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly3/f$a;->v:I

    iget-object p1, p0, Ly3/f$a;->u:Ly3/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly3/f;->a(ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lq7/e$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/e;->a(Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.sync.domain.usecase.DeactivateSyncUseCase"
    f = "DeactivateSyncUseCase.kt"
    l = {
        0xe,
        0xf,
        0x10
    }
    m = "invoke"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lq7/e;

.field u:I


# direct methods
.method constructor <init>(Lq7/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            "Lpa0/e<",
            "-",
            "Lq7/e$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq7/e$a;->t:Lq7/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7/e$a;->s:Ljava/lang/Object;

    iget p1, p0, Lq7/e$a;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7/e$a;->u:I

    iget-object p1, p0, Lq7/e$a;->t:Lq7/e;

    invoke-virtual {p1, p0}, Lq7/e;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

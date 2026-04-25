.class final Lxi/e$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi/e;->a(Lxi/e$a;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.domain.usecase.ringtone.FetchRingtonePageUseCase"
    f = "FetchRingtonePageUseCase.kt"
    l = {
        0x10,
        0x15
    }
    m = "invoke"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lxi/e;

.field v:I


# direct methods
.method constructor <init>(Lxi/e;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxi/e;",
            "Lpa0/e<",
            "-",
            "Lxi/e$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxi/e$b;->u:Lxi/e;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxi/e$b;->t:Ljava/lang/Object;

    iget p1, p0, Lxi/e$b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxi/e$b;->v:I

    iget-object p1, p0, Lxi/e$b;->u:Lxi/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxi/e;->a(Lxi/e$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Ly20/b$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly20/b;->a(Lpa0/e;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.feature.today.domain.usecase.GetDefaultLocationByCountryUseCase"
    f = "GetDefaultLocationByCountryUseCase.kt"
    l = {
        0xd,
        0xf
    }
    m = "invoke"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ly20/b;

.field v:I


# direct methods
.method constructor <init>(Ly20/b;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly20/b;",
            "Lpa0/e<",
            "-",
            "Ly20/b$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ly20/b$b;->u:Ly20/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ly20/b$b;->t:Ljava/lang/Object;

    iget p1, p0, Ly20/b$b;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ly20/b$b;->v:I

    iget-object p1, p0, Ly20/b$b;->u:Ly20/b;

    invoke-virtual {p1, p0}, Ly20/b;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

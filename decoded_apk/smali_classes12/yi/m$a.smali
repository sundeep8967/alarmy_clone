.class final Lyi/m$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/m;->b(Ljava/util/List;Ljh/j;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.domain.usecase.subscription.SyncPremiumUseCase"
    f = "SyncPremiumUseCase.kt"
    l = {
        0x26,
        0x34,
        0x33,
        0x47
    }
    m = "invoke"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field synthetic x:Ljava/lang/Object;

.field final synthetic y:Lyi/m;

.field z:I


# direct methods
.method constructor <init>(Lyi/m;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyi/m;",
            "Lpa0/e<",
            "-",
            "Lyi/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyi/m$a;->y:Lyi/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyi/m$a;->x:Ljava/lang/Object;

    iget p1, p0, Lyi/m$a;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyi/m$a;->z:I

    iget-object p1, p0, Lyi/m$a;->y:Lyi/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyi/m;->b(Ljava/util/List;Ljh/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

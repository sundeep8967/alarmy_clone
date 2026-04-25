.class final Ljg/d$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljg/d;->h(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.data.repository.motivation.MotivationRepositoryImpl"
    f = "MotivationRepositoryImpl.kt"
    l = {
        0x7b
    }
    m = "getFirstMotivationContent"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Ljg/d;

.field v:I


# direct methods
.method constructor <init>(Ljg/d;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg/d;",
            "Lpa0/e<",
            "-",
            "Ljg/d$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljg/d$c;->u:Ljg/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljg/d$c;->t:Ljava/lang/Object;

    iget p1, p0, Ljg/d$c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljg/d$c;->v:I

    iget-object p1, p0, Ljg/d$c;->u:Ljg/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljg/d;->h(Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

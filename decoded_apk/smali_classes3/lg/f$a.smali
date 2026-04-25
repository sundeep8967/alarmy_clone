.class final Llg/f$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/f;->g(Landroidx/paging/PagingSource$LoadParams;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.data.repository.quest.QuestShopPurchaseHistoryPagingSource"
    f = "QuestShopPurchaseHistoryPagingSource.kt"
    l = {
        0x1c
    }
    m = "load"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Llg/f;

.field v:I


# direct methods
.method constructor <init>(Llg/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            "Lpa0/e<",
            "-",
            "Llg/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Llg/f$a;->u:Llg/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llg/f$a;->t:Ljava/lang/Object;

    iget p1, p0, Llg/f$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llg/f$a;->v:I

    iget-object p1, p0, Llg/f$a;->u:Llg/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llg/f;->g(Landroidx/paging/PagingSource$LoadParams;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lvi/n$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvi/n;->a(Lgh/f;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.delightroom.alarmy.domain.usecase.quest.SendQuestEventUseCase"
    f = "SendQuestEventUseCase.kt"
    l = {
        0x14,
        0x15,
        0x15,
        0x1e,
        0x20,
        0x23,
        0x29,
        0x28
    }
    m = "invoke"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Z

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lvi/n;

.field x:I


# direct methods
.method constructor <init>(Lvi/n;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/n;",
            "Lpa0/e<",
            "-",
            "Lvi/n$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvi/n$a;->w:Lvi/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvi/n$a;->v:Ljava/lang/Object;

    iget p1, p0, Lvi/n$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvi/n$a;->x:I

    iget-object p1, p0, Lvi/n$a;->w:Lvi/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvi/n;->a(Lgh/f;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

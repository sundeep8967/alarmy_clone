.class public final Llg/d$z$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/d$z$a;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    c = "com.delightroom.alarmy.data.repository.quest.QuestRepositoryImpl$special$$inlined$map$1$2"
    f = "QuestRepositoryImpl.kt"
    l = {
        0xe4,
        0xe7,
        0xe6,
        0xeb,
        0xed,
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field A:J

.field synthetic s:Ljava/lang/Object;

.field t:I

.field u:Ljava/lang/Object;

.field final synthetic v:Llg/d$z$a;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:I

.field z:J


# direct methods
.method public constructor <init>(Llg/d$z$a;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Llg/d$z$a$a;->v:Llg/d$z$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llg/d$z$a$a;->s:Ljava/lang/Object;

    iget p1, p0, Llg/d$z$a$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llg/d$z$a$a;->t:I

    iget-object p1, p0, Llg/d$z$a$a;->v:Llg/d$z$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llg/d$z$a;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

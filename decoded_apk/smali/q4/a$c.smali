.class final Lq4/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/a;->g(Lu4/a;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.lib.sleepanalyzer.data.repository.SleepAnalyzerRepositoryImpl"
    f = "SleepAnalyzerRepositoryImpl.kt"
    l = {
        0x39,
        0x3c
    }
    m = "addBreathData"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lq4/a;

.field v:I


# direct methods
.method constructor <init>(Lq4/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/a;",
            "Lpa0/e<",
            "-",
            "Lq4/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq4/a$c;->u:Lq4/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq4/a$c;->t:Ljava/lang/Object;

    iget p1, p0, Lq4/a$c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4/a$c;->v:I

    iget-object p1, p0, Lq4/a$c;->u:Lq4/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq4/a;->g(Lu4/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

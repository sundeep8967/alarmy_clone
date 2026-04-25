.class public final Lq4/a$n$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq4/a$n$a;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.lib.sleepanalyzer.data.repository.SleepAnalyzerRepositoryImpl$getBreathCountList$$inlined$map$1$2"
    f = "SleepAnalyzerRepositoryImpl.kt"
    l = {
        0xdf
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lq4/a$n$a;


# direct methods
.method public constructor <init>(Lq4/a$n$a;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lq4/a$n$a$a;->u:Lq4/a$n$a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq4/a$n$a$a;->s:Ljava/lang/Object;

    iget p1, p0, Lq4/a$n$a$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq4/a$n$a$a;->t:I

    iget-object p1, p0, Lq4/a$n$a$a;->u:Lq4/a$n$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq4/a$n$a;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

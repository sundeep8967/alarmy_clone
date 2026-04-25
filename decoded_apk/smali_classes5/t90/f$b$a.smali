.class public final Lt90/f$b$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt90/f$b;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
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
    c = "io.ktor.serialization.kotlinx.json.KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1"
    f = "KotlinxSerializationJsonExtensions.kt"
    l = {
        0x78,
        0x7b,
        0x7c
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lt90/f$b;

.field v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt90/f$b;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lt90/f$b$a;->u:Lt90/f$b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt90/f$b$a;->s:Ljava/lang/Object;

    iget p1, p0, Lt90/f$b$a;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt90/f$b$a;->t:I

    iget-object p1, p0, Lt90/f$b$a;->u:Lt90/f$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt90/f$b;->emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

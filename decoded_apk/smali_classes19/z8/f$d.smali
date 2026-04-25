.class final Lz8/f$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/f;->x(JLpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.android.Timeline"
    f = "Timeline.kt"
    l = {
        0x7e,
        0x81
    }
    m = "startNewSessionIfNeeded"
.end annotation


# instance fields
.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lz8/f;

.field u:I


# direct methods
.method constructor <init>(Lz8/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/f;",
            "Lpa0/e<",
            "-",
            "Lz8/f$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz8/f$d;->t:Lz8/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lz8/f$d;->s:Ljava/lang/Object;

    iget p1, p0, Lz8/f$d;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8/f$d;->u:I

    iget-object p1, p0, Lz8/f$d;->t:Lz8/f;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lz8/f;->m(Lz8/f;JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

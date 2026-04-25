.class final Lq7/x$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq7/x;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.sync.domain.usecase.UploadUseCase"
    f = "UploadUseCase.kt"
    l = {
        0x1c,
        0x1f,
        0x22,
        0x26,
        0x32,
        0x33,
        0x34,
        0x37,
        0x38
    }
    m = "invoke"
.end annotation


# instance fields
.field synthetic A:Ljava/lang/Object;

.field final synthetic B:Lq7/x;

.field C:I

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Ljava/lang/Object;

.field x:Ljava/lang/Object;

.field y:Ljava/lang/Object;

.field z:J


# direct methods
.method constructor <init>(Lq7/x;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/x;",
            "Lpa0/e<",
            "-",
            "Lq7/x$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq7/x$a;->B:Lq7/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq7/x$a;->A:Ljava/lang/Object;

    iget p1, p0, Lq7/x$a;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq7/x$a;->C:I

    iget-object p1, p0, Lq7/x$a;->B:Lq7/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lq7/x;->b(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

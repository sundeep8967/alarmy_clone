.class final Lio/ktor/util/x$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/x;->q(Lio/ktor/utils/io/k;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lpa0/e;)Ljava/lang/Object;
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
    c = "io.ktor.util.DeflaterKt"
    f = "Deflater.kt"
    l = {
        0x2b,
        0x2c
    }
    m = "putGzipTrailer"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field synthetic u:Ljava/lang/Object;

.field v:I


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lio/ktor/util/x$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/ktor/util/x$f;->u:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/util/x$f;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/util/x$f;->v:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lio/ktor/util/x;->f(Lio/ktor/utils/io/k;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

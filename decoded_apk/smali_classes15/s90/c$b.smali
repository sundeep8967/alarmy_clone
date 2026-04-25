.class final Ls90/c$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls90/c;->a(Ljava/nio/charset/Charset;Laa0/a;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;
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
    c = "io.ktor.serialization.kotlinx.KotlinxSerializationConverter"
    f = "KotlinxSerializationConverter.kt"
    l = {
        0x3f,
        0x43
    }
    m = "deserialize"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Ls90/c;

.field x:I


# direct methods
.method constructor <init>(Ls90/c;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90/c;",
            "Lpa0/e<",
            "-",
            "Ls90/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ls90/c$b;->w:Ls90/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls90/c$b;->v:Ljava/lang/Object;

    iget p1, p0, Ls90/c$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls90/c$b;->x:I

    iget-object p1, p0, Ls90/c$b;->w:Ls90/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ls90/c;->a(Ljava/nio/charset/Charset;Laa0/a;Lio/ktor/utils/io/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

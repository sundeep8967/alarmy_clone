.class final Lio/ktor/client/plugins/contentnegotiation/d$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/contentnegotiation/d;->f(Ljava/util/Set;Ljava/util/List;Lg90/d;Lo90/c1;Laa0/a;Ljava/lang/Object;Lo90/f;Ljava/nio/charset/Charset;Lpa0/e;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.contentnegotiation.ContentNegotiationKt"
    f = "ContentNegotiation.kt"
    l = {
        0x119
    }
    m = "ContentNegotiation$lambda$16$convertResponse"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field u:I


# direct methods
.method constructor <init>(Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lio/ktor/client/plugins/contentnegotiation/d$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$e;->t:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$e;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/client/plugins/contentnegotiation/d$e;->u:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lio/ktor/client/plugins/contentnegotiation/d;->h(Ljava/util/Set;Ljava/util/List;Lg90/d;Lo90/c1;Laa0/a;Ljava/lang/Object;Lo90/f;Ljava/nio/charset/Charset;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

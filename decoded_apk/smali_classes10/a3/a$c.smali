.class final La3/a$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/a;->g(Ljava/lang/String;Ljava/lang/String;ZLpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.banner.data.repository.BannerRepositoryImpl"
    f = "BannerRepositoryImpl.kt"
    l = {
        0x47,
        0x4a
    }
    m = "fetchAndCacheRemoteBanners"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:La3/a;

.field v:I


# direct methods
.method constructor <init>(La3/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La3/a;",
            "Lpa0/e<",
            "-",
            "La3/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, La3/a$c;->u:La3/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, La3/a$c;->t:Ljava/lang/Object;

    iget p1, p0, La3/a$c;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La3/a$c;->v:I

    iget-object p1, p0, La3/a$c;->u:La3/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v0, v1, p0}, La3/a;->d(La3/a;Ljava/lang/String;Ljava/lang/String;ZLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

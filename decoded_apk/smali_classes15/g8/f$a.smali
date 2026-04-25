.class final Lg8/f$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/f;->a(DDLjava/util/Locale;Li8/h;Lpa0/e;)Ljava/lang/Object;
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
    c = "com.alarmy.weather.data.WeatherRepositoryImpl"
    f = "WeatherRepositoryImpl.kt"
    l = {
        0x31,
        0x36
    }
    m = "cacheWeatherData"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lg8/f;

.field v:I


# direct methods
.method constructor <init>(Lg8/f;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/f;",
            "Lpa0/e<",
            "-",
            "Lg8/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg8/f$a;->u:Lg8/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lpa0/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lg8/f$a;->t:Ljava/lang/Object;

    iget p1, p0, Lg8/f$a;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg8/f$a;->v:I

    iget-object v0, p0, Lg8/f$a;->u:Lg8/f;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lg8/f;->a(DDLjava/util/Locale;Li8/h;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

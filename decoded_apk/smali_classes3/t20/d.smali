.class public final Lt20/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JC\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JB\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lt20/d;",
        "",
        "<init>",
        "()V",
        "",
        "zodiac",
        "Ljava/util/Locale;",
        "locale",
        "startDate",
        "endDate",
        "Lkotlin/Function1;",
        "Lc30/i;",
        "Lja0/h0;",
        "onSuccess",
        "a",
        "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lza0/l;)V",
        "kotlin.jvm.PlatformType",
        "c",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/i;",
        "La5/b;",
        "b",
        "(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lz80/c;",
        "Lz80/c;",
        "todayPanelApi",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lt20/d;

.field private static final b:Lz80/c;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt20/d;

    invoke-direct {v0}, Lt20/d;-><init>()V

    sput-object v0, Lt20/d;->a:Lt20/d;

    new-instance v0, La5/q;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La5/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lme/a;->b:Lme/a$a;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lme/a$a;->a(Landroid/content/Context;)Lme/a;

    move-result-object v1

    invoke-interface {v1}, Lme/a;->v()Lle/a;

    move-result-object v1

    invoke-interface {v1}, Lle/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/content/v2"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "x-api-key"

    const-string v3, "PMAK-610c5cb39558b900402fe7c2-371c74954df5c1e2563f69600a717730bc"

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, La5/q;->I(Ljava/lang/String;Ljava/util/Map;)Lz80/c;

    move-result-object v0

    sput-object v0, Lt20/d;->b:Lz80/c;

    const/16 v0, 0x8

    sput v0, Lt20/d;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lza0/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lza0/l<",
            "-",
            "Lc30/i;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lja0/e;
    .end annotation

    const-string/jumbo v0, "zodiac"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startDate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lblueprint/extension/g;->q()Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v0, Lt20/d$a;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, Lt20/d$a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lza0/l;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final c(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "zh-Hans"

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "zh-Hant"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "La5/b<",
            "Lc30/i;",
            "Lja0/h0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, Lt20/d;->b:Lz80/c;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/horoscope/"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object p1, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {p1}, Lo90/b0$a;->c()Lo90/b0;

    move-result-object v2

    const-string p1, "language"

    invoke-direct {p0, p2}, Lt20/d;->c(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    const-string/jumbo p2, "start_date"

    invoke-static {p2, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    const-string p3, "end_date"

    invoke-static {p3, p4}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v7

    sget-object p1, Lo90/f$a;->a:Lo90/f$a;

    invoke-virtual {p1}, Lo90/f$a;->b()Lo90/f;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v5

    new-instance p1, Lt20/d$b;

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lt20/d$b;-><init>(Lz80/c;Lo90/b0;Ljava/lang/String;Lo90/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lpa0/e;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->I(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->M(Lkotlinx/coroutines/flow/i;Lpa0/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->M(Lkotlinx/coroutines/flow/i;Lpa0/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method

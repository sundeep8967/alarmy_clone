.class public final Lm8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJJ\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00140\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lm8/c;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lz80/c;",
        "c",
        "(Landroid/content/Context;)Lz80/c;",
        "Ljava/util/Locale;",
        "locale",
        "",
        "kotlin.jvm.PlatformType",
        "g",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "",
        "latitude",
        "longitude",
        "unit",
        "Lkotlinx/coroutines/flow/i;",
        "La5/b;",
        "Ln8/o;",
        "Lja0/h0;",
        "d",
        "(Landroid/content/Context;DDLjava/lang/String;Ljava/util/Locale;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "network_release"
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
.field public static final a:Lm8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lm8/c;->a:Lm8/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/ktor/client/plugins/y0;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lm8/c;->f(Lio/ktor/client/plugins/y0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lz80/i;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lm8/c;->e(Lz80/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/content/Context;)Lz80/c;
    .locals 3

    new-instance v0, La5/q;

    invoke-direct {v0, p1}, La5/q;-><init>(Landroid/content/Context;)V

    sget-object v1, Lme/a;->b:Lme/a$a;

    invoke-virtual {v1, p1}, Lme/a$a;->a(Landroid/content/Context;)Lme/a;

    move-result-object p1

    invoke-interface {p1}, Lme/a;->v()Lle/a;

    move-result-object p1

    invoke-interface {p1}, Lle/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v5"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "x-api-key"

    const-string v2, "PMAK-610c5cb39558b900402fe7c2-371c74954df5c1e2563f69600a717730bc"

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/x0;->g(Lja0/q;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, La5/q;->I(Ljava/lang/String;Ljava/util/Map;)Lz80/c;

    move-result-object p1

    return-object p1
.end method

.method private static final e(Lz80/i;)Lja0/h0;
    .locals 2

    const-string v0, "$this$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/b1;->o()Lg90/b;

    move-result-object v0

    new-instance v1, Lm8/b;

    invoke-direct {v1}, Lm8/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lz80/i;->k(Lio/ktor/client/plugins/x;Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final f(Lio/ktor/client/plugins/y0;)Lja0/h0;
    .locals 2

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/y0;->f(Ljava/lang/Long;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final g(Ljava/util/Locale;)Ljava/lang/String;
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
.method public final d(Landroid/content/Context;DDLjava/lang/String;Ljava/util/Locale;Lpa0/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "DD",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "La5/b<",
            "Ln8/o;",
            "Lja0/h0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lm8/c;->c(Landroid/content/Context;)Lz80/c;

    move-result-object v0

    new-instance v1, Lm8/a;

    invoke-direct {v1}, Lm8/a;-><init>()V

    invoke-virtual {v0, v1}, Lz80/c;->j(Lza0/l;)Lz80/c;

    move-result-object v3

    sget-object v0, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {v0}, Lo90/b0$a;->c()Lo90/b0;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide v1, p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "query"

    invoke-static {v1, v0}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    const-string v1, "language"

    move-object v11, p0

    move-object/from16 v2, p7

    invoke-direct {p0, v2}, Lm8/c;->g(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v1

    const-string v2, "units"

    move-object/from16 v5, p6

    invoke-static {v2, v5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lja0/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v9

    sget-object v0, Lo90/f$a;->a:Lo90/f$a;

    invoke-virtual {v0}, Lo90/f$a;->b()Lo90/f;

    move-result-object v6

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v7

    new-instance v0, Lm8/c$b;

    const/4 v10, 0x0

    const-string v5, "/weather"

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lm8/c$b;-><init>(Lz80/c;Lo90/b0;Ljava/lang/String;Lo90/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lpa0/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->I(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/k;->M(Lkotlinx/coroutines/flow/i;Lpa0/i;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

.class public final Lt20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lt20/c;",
        "",
        "<init>",
        "()V",
        "",
        "latitude",
        "longitude",
        "",
        "language",
        "Lkotlinx/coroutines/flow/i;",
        "La5/b;",
        "Lu20/a;",
        "Lja0/h0;",
        "e",
        "(DDLjava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lz80/c;",
        "b",
        "Lz80/c;",
        "geoLocationApi",
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
.field public static final a:Lt20/c;

.field private static final b:Lz80/c;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt20/c;

    invoke-direct {v0}, Lt20/c;-><init>()V

    sput-object v0, Lt20/c;->a:Lt20/c;

    new-instance v0, La5/q;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La5/q;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "api.bigdatacloud.net"

    invoke-static {v0, v3, v1, v2, v1}, La5/q;->J(La5/q;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lz80/c;

    move-result-object v0

    new-instance v1, Lt20/a;

    invoke-direct {v1}, Lt20/a;-><init>()V

    invoke-virtual {v0, v1}, Lz80/c;->j(Lza0/l;)Lz80/c;

    move-result-object v0

    sput-object v0, Lt20/c;->b:Lz80/c;

    const/16 v0, 0x8

    sput v0, Lt20/c;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz80/i;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lt20/c;->c(Lz80/i;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lio/ktor/client/plugins/y0;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lt20/c;->d(Lio/ktor/client/plugins/y0;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lz80/i;)Lja0/h0;
    .locals 2

    const-string v0, "$this$config"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/b1;->o()Lg90/b;

    move-result-object v0

    new-instance v1, Lt20/b;

    invoke-direct {v1}, Lt20/b;-><init>()V

    invoke-virtual {p0, v0, v1}, Lz80/i;->k(Lio/ktor/client/plugins/x;Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private static final d(Lio/ktor/client/plugins/y0;)Lja0/h0;
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


# virtual methods
.method public final e(DDLjava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lkotlinx/coroutines/flow/i<",
            "+",
            "La5/b<",
            "Lu20/a;",
            "Lja0/h0;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v1, Lt20/c;->b:Lz80/c;

    sget-object p6, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {p6}, Lo90/b0$a;->c()Lo90/b0;

    move-result-object v2

    const-string p6, "latitude"

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p6, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    const-string p2, "longitude"

    invoke-static {p3, p4}, Lkotlin/coroutines/jvm/internal/b;->b(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p2, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    const-string p3, "localityLanguage"

    invoke-static {p3, p5}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

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

    new-instance p1, Lt20/c$b;

    const/4 v8, 0x0

    const-string v3, "/data/reverse-geocode-client"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lt20/c$b;-><init>(Lz80/c;Lo90/b0;Ljava/lang/String;Lo90/f;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lpa0/e;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->I(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->M(Lkotlinx/coroutines/flow/i;Lpa0/i;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance p2, Lt20/c$a;

    invoke-direct {p2, p1}, Lt20/c$a;-><init>(Lkotlinx/coroutines/flow/i;)V

    return-object p2
.end method

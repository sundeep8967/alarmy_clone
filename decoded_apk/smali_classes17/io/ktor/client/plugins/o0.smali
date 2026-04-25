.class public final Lio/ktor/client/plugins/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\r\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0016\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u001e\u0010\u000c\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J!\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ1\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u00152\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\"\u0010#J?\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020$2\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u0015\u00a2\u0006\u0004\u0008(\u0010)R:\u00100\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00118\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R:\u00104\u001a\u001a\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00150\u00118\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R4\u0010:\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u00088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u000eR>\u0010?\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0;\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u00106\u001a\u0004\u0008=\u00108\"\u0004\u0008>\u0010\u000eRH\u0010C\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00082\u0018\u0010@\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008A\u00106\u001a\u0004\u0008B\u00108R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010\u001e\u00a8\u0006H"
    }
    d2 = {
        "Lio/ktor/client/plugins/o0;",
        "",
        "<init>",
        "()V",
        "",
        "randomizationMs",
        "t",
        "(J)J",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/u0;",
        "Lk90/f;",
        "Lja0/h0;",
        "block",
        "r",
        "(Lza0/p;)V",
        "",
        "maxRetries",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/v0;",
        "Lk90/d;",
        "Ll90/c;",
        "",
        "u",
        "(ILza0/q;)V",
        "",
        "y",
        "retryOnTimeout",
        "v",
        "(IZ)V",
        "A",
        "(I)V",
        "z",
        "respectRetryAfterHeader",
        "Lio/ktor/client/plugins/s0;",
        "f",
        "(ZLza0/p;)V",
        "",
        "base",
        "baseDelayMs",
        "maxDelayMs",
        "i",
        "(DJJJZ)V",
        "a",
        "Lza0/q;",
        "p",
        "()Lza0/q;",
        "E",
        "(Lza0/q;)V",
        "shouldRetry",
        "b",
        "q",
        "F",
        "shouldRetryOnException",
        "c",
        "Lza0/p;",
        "m",
        "()Lza0/p;",
        "C",
        "delayMillis",
        "Lpa0/e;",
        "d",
        "l",
        "setDelay$ktor_client_core",
        "delay",
        "value",
        "e",
        "o",
        "modifyRequest",
        "I",
        "n",
        "()I",
        "D",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "-",
            "Lio/ktor/client/plugins/v0;",
            "-",
            "Lk90/d;",
            "-",
            "Ll90/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "-",
            "Lio/ktor/client/plugins/v0;",
            "-",
            "Lk90/f;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "-",
            "Lio/ktor/client/plugins/s0;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lza0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/p<",
            "-",
            "Lio/ktor/client/plugins/u0;",
            "-",
            "Lk90/f;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/ktor/client/plugins/o0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/o0$a;-><init>(Lpa0/e;)V

    iput-object v0, p0, Lio/ktor/client/plugins/o0;->d:Lza0/p;

    new-instance v0, Lio/ktor/client/plugins/j0;

    invoke-direct {v0}, Lio/ktor/client/plugins/j0;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/o0;->e:Lza0/p;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/o0;->z(I)V

    const/16 v11, 0x1f

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lio/ktor/client/plugins/o0;->j(Lio/ktor/client/plugins/o0;DJJJZILjava/lang/Object;)V

    return-void
.end method

.method private static final B(Lio/ktor/client/plugins/v0;Lk90/d;Ll90/c;)Z
    .locals 1

    const-string v0, "$this$retryIf"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ll90/c;->d()Lo90/e0;

    move-result-object p0

    invoke-virtual {p0}, Lo90/e0;->f0()I

    move-result p0

    const/16 p1, 0x1f4

    const/4 p2, 0x0

    if-gt p1, p0, :cond_0

    const/16 p1, 0x258

    if-ge p0, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    return p2
.end method

.method public static synthetic a(ZLio/ktor/client/plugins/v0;Lk90/f;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/o0;->x(ZLio/ktor/client/plugins/v0;Lk90/f;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/ktor/client/plugins/v0;Lk90/d;Ll90/c;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/client/plugins/o0;->B(Lio/ktor/client/plugins/v0;Lk90/d;Ll90/c;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(DJJLio/ktor/client/plugins/o0;JLio/ktor/client/plugins/s0;I)J
    .locals 0

    invoke-static/range {p0 .. p10}, Lio/ktor/client/plugins/o0;->k(DJJLio/ktor/client/plugins/o0;JLio/ktor/client/plugins/s0;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(ZLza0/p;Lio/ktor/client/plugins/s0;I)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/plugins/o0;->h(ZLza0/p;Lio/ktor/client/plugins/s0;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Lio/ktor/client/plugins/u0;Lk90/f;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/o0;->s(Lio/ktor/client/plugins/u0;Lk90/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/ktor/client/plugins/o0;ZLza0/p;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/o0;->f(ZLza0/p;)V

    return-void
.end method

.method private static final h(ZLza0/p;Lio/ktor/client/plugins/s0;I)J
    .locals 4

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lio/ktor/client/plugins/s0;->a()Ll90/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo90/y;->getHeaders()Lo90/p;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo90/w;->a:Lo90/w;

    invoke-virtual {v0}, Lo90/w;->w()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lio/ktor/util/j0;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/s;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    goto :goto_2

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lza0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method public static synthetic j(Lio/ktor/client/plugins/o0;DJJJZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_2

    const-wide/32 v7, 0xea60

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p7

    :goto_3
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move/from16 v2, p9

    :goto_4
    move-wide p1, v0

    move-wide p3, v5

    move-wide p5, v7

    move-wide/from16 p7, v3

    move/from16 p9, v2

    invoke-virtual/range {p0 .. p9}, Lio/ktor/client/plugins/o0;->i(DJJJZ)V

    return-void
.end method

.method private static final k(DJJLio/ktor/client/plugins/o0;JLio/ktor/client/plugins/s0;I)J
    .locals 1

    const-string v0, "$this$delayMillis"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p10, p10, -0x1

    int-to-double p9, p10

    invoke-static {p0, p1, p9, p10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    long-to-double p2, p2

    mul-double/2addr p0, p2

    double-to-long p0, p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-direct {p6, p7, p8}, Lio/ktor/client/plugins/o0;->t(J)J

    move-result-wide p2

    add-long/2addr p0, p2

    return-wide p0
.end method

.method private static final s(Lio/ktor/client/plugins/u0;Lk90/f;)Lja0/h0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final t(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/random/c;->b:Lkotlin/random/c$a;

    invoke-virtual {v0, p1, p2}, Lkotlin/random/c$a;->n(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static synthetic w(Lio/ktor/client/plugins/o0;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/o0;->v(IZ)V

    return-void
.end method

.method private static final x(ZLio/ktor/client/plugins/v0;Lk90/f;Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "$this$retryOnExceptionIf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<unused var>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cause"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/client/plugins/r0;->q(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, p3, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/n0;

    invoke-direct {v0}, Lio/ktor/client/plugins/n0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/o0;->u(ILza0/q;)V

    return-void
.end method

.method public final C(Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lio/ktor/client/plugins/s0;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/o0;->c:Lza0/p;

    return-void
.end method

.method public final D(I)V
    .locals 0

    iput p1, p0, Lio/ktor/client/plugins/o0;->f:I

    return-void
.end method

.method public final E(Lza0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/q<",
            "-",
            "Lio/ktor/client/plugins/v0;",
            "-",
            "Lk90/d;",
            "-",
            "Ll90/c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/o0;->a:Lza0/q;

    return-void
.end method

.method public final F(Lza0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/q<",
            "-",
            "Lio/ktor/client/plugins/v0;",
            "-",
            "Lk90/f;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/o0;->b:Lza0/q;

    return-void
.end method

.method public final f(ZLza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/p<",
            "-",
            "Lio/ktor/client/plugins/s0;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/ktor/client/plugins/l0;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/plugins/l0;-><init>(ZLza0/p;)V

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/o0;->C(Lza0/p;)V

    return-void
.end method

.method public final i(DJJJZ)V
    .locals 12

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const-string v1, "Check failed."

    if-lez v0, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_2

    cmp-long v0, p5, v2

    if-lez v0, :cond_1

    cmp-long v0, p7, v2

    if-ltz v0, :cond_0

    new-instance v0, Lio/ktor/client/plugins/m0;

    move-object v2, v0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object v9, p0

    move-wide/from16 v10, p7

    invoke-direct/range {v2 .. v11}, Lio/ktor/client/plugins/m0;-><init>(DJJLio/ktor/client/plugins/o0;J)V

    move-object v2, p0

    move/from16 v1, p9

    invoke-virtual {p0, v1, v0}, Lio/ktor/client/plugins/o0;->f(ZLza0/p;)V

    return-void

    :cond_0
    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v2, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Ljava/lang/Long;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/o0;->d:Lza0/p;

    return-object v0
.end method

.method public final m()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Lio/ktor/client/plugins/s0;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/o0;->c:Lza0/p;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delayMillis"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lio/ktor/client/plugins/o0;->f:I

    return v0
.end method

.method public final o()Lza0/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/p<",
            "Lio/ktor/client/plugins/u0;",
            "Lk90/f;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/o0;->e:Lza0/p;

    return-object v0
.end method

.method public final p()Lza0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/q<",
            "Lio/ktor/client/plugins/v0;",
            "Lk90/d;",
            "Ll90/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/o0;->a:Lza0/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shouldRetry"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lza0/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lza0/q<",
            "Lio/ktor/client/plugins/v0;",
            "Lk90/f;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/o0;->b:Lza0/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "shouldRetryOnException"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Lza0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/p<",
            "-",
            "Lio/ktor/client/plugins/u0;",
            "-",
            "Lk90/f;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/o0;->e:Lza0/p;

    return-void
.end method

.method public final u(ILza0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lza0/q<",
            "-",
            "Lio/ktor/client/plugins/v0;",
            "-",
            "Lk90/d;",
            "-",
            "Ll90/c;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/o0;->f:I

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/o0;->E(Lza0/q;)V

    return-void
.end method

.method public final v(IZ)V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/k0;

    invoke-direct {v0, p2}, Lio/ktor/client/plugins/k0;-><init>(Z)V

    invoke-virtual {p0, p1, v0}, Lio/ktor/client/plugins/o0;->y(ILza0/q;)V

    return-void
.end method

.method public final y(ILza0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lza0/q<",
            "-",
            "Lio/ktor/client/plugins/v0;",
            "-",
            "Lk90/f;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lio/ktor/client/plugins/o0;->f:I

    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/o0;->F(Lza0/q;)V

    return-void
.end method

.method public final z(I)V
    .locals 3

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/o0;->A(I)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lio/ktor/client/plugins/o0;->w(Lio/ktor/client/plugins/o0;IZILjava/lang/Object;)V

    return-void
.end method

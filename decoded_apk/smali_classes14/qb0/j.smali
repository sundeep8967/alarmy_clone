.class public final Lqb0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lqb0/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001#B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\tH\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001e\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010!\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Lqb0/j;",
        "",
        "Ljava/time/Instant;",
        "value",
        "<init>",
        "(Ljava/time/Instant;)V",
        "",
        "j",
        "()J",
        "Leb0/b;",
        "duration",
        "i",
        "(J)Lqb0/j;",
        "other",
        "h",
        "(Lqb0/j;)J",
        "",
        "d",
        "(Lqb0/j;)I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Ljava/time/Instant;",
        "g",
        "()Ljava/time/Instant;",
        "e",
        "epochSeconds",
        "Companion",
        "a",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwb0/o;
    with = Lkotlinx/datetime/serializers/g;
.end annotation


# static fields
.field public static final Companion:Lqb0/j$a;

.field private static final c:Lqb0/j;

.field private static final d:Lqb0/j;

.field private static final e:Lqb0/j;

.field private static final f:Lqb0/j;


# instance fields
.field private final b:Ljava/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lqb0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqb0/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lqb0/j;->Companion:Lqb0/j$a;

    new-instance v0, Lqb0/j;

    const-wide v1, -0x2ed378be301L

    const-wide/32 v3, 0x3b9ac9ff

    invoke-static {v1, v2, v3, v4}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    const-string v2, "ofEpochSecond(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqb0/j;-><init>(Ljava/time/Instant;)V

    sput-object v0, Lqb0/j;->c:Lqb0/j;

    new-instance v0, Lqb0/j;

    const-wide v3, 0x2d044a2eb00L

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/time/Instant;->ofEpochSecond(JJ)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqb0/j;-><init>(Ljava/time/Instant;)V

    sput-object v0, Lqb0/j;->d:Lqb0/j;

    new-instance v0, Lqb0/j;

    sget-object v1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    const-string v2, "MIN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqb0/j;-><init>(Ljava/time/Instant;)V

    sput-object v0, Lqb0/j;->e:Lqb0/j;

    new-instance v0, Lqb0/j;

    sget-object v1, Ljava/time/Instant;->MAX:Ljava/time/Instant;

    const-string v2, "MAX"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lqb0/j;-><init>(Ljava/time/Instant;)V

    sput-object v0, Lqb0/j;->f:Lqb0/j;

    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb0/j;->b:Ljava/time/Instant;

    return-void
.end method

.method public static final synthetic a()Lqb0/j;
    .locals 1

    sget-object v0, Lqb0/j;->f:Lqb0/j;

    return-object v0
.end method

.method public static final synthetic b()Lqb0/j;
    .locals 1

    sget-object v0, Lqb0/j;->e:Lqb0/j;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqb0/j;

    invoke-virtual {p0, p1}, Lqb0/j;->d(Lqb0/j;)I

    move-result p1

    return p1
.end method

.method public d(Lqb0/j;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqb0/j;->b:Ljava/time/Instant;

    iget-object p1, p1, Lqb0/j;->b:Ljava/time/Instant;

    invoke-virtual {v0, p1}, Ljava/time/Instant;->compareTo(Ljava/time/Instant;)I

    move-result p1

    return p1
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lqb0/j;->b:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lqb0/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqb0/j;->b:Ljava/time/Instant;

    check-cast p1, Lqb0/j;

    iget-object p1, p1, Lqb0/j;->b:Ljava/time/Instant;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final g()Ljava/time/Instant;
    .locals 1

    iget-object v0, p0, Lqb0/j;->b:Ljava/time/Instant;

    return-object v0
.end method

.method public final h(Lqb0/j;)J
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Leb0/b;->c:Leb0/b$a;

    iget-object v0, p0, Lqb0/j;->b:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    iget-object v2, p1, Lqb0/j;->b:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Leb0/e;->f:Leb0/e;

    invoke-static {v0, v1, v2}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide v0

    iget-object v2, p0, Lqb0/j;->b:Ljava/time/Instant;

    invoke-virtual {v2}, Ljava/time/Instant;->getNano()I

    move-result v2

    iget-object p1, p1, Lqb0/j;->b:Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/time/Instant;->getNano()I

    move-result p1

    sub-int/2addr v2, p1

    sget-object p1, Leb0/e;->c:Leb0/e;

    invoke-static {v2, p1}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Leb0/b;->J(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lqb0/j;->b:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(J)Lqb0/j;
    .locals 5

    invoke-static {p1, p2}, Leb0/b;->v(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Leb0/b;->x(J)I

    move-result v2

    :try_start_0
    new-instance v3, Lqb0/j;

    iget-object v4, p0, Lqb0/j;->b:Ljava/time/Instant;

    invoke-virtual {v4, v0, v1}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    move-result-object v0

    int-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->plusNanos(J)Ljava/time/Instant;

    move-result-object v0

    const-string v1, "plusNanos(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lqb0/j;-><init>(Ljava/time/Instant;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/lang/ArithmeticException;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/time/DateTimeException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Leb0/b;->H(J)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqb0/j;->f:Lqb0/j;

    :goto_1
    move-object v3, p1

    goto :goto_2

    :cond_2
    sget-object p1, Lqb0/j;->e:Lqb0/j;

    goto :goto_1

    :goto_2
    return-object v3
.end method

.method public final j()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqb0/j;->b:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lqb0/j;->b:Ljava/time/Instant;

    sget-object v1, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqb0/j;->b:Ljava/time/Instant;

    invoke-virtual {v0}, Ljava/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/et/vVBdJmNfTuWNuO;->ejZCiMiHUPbhRE:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

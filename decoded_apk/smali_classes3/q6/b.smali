.class public final Lq6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq6/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J2\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lq6/b;",
        "",
        "<init>",
        "()V",
        "Leb0/b;",
        "sleepTime",
        "",
        "c",
        "(J)D",
        "sleepLatencyTime",
        "b",
        "timeInBed",
        "",
        "a",
        "(JJ)I",
        "Lh6/q;",
        "snoreSeverity",
        "d",
        "(Lh6/q;)D",
        "Lh6/h;",
        "e",
        "(JJJLh6/q;)Lh6/h;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(JJ)I
    .locals 3

    const/16 v0, 0x64

    int-to-long v1, v0

    invoke-static {p1, p2}, Leb0/b;->t(J)J

    move-result-wide p1

    mul-long/2addr v1, p1

    long-to-double p1, v1

    invoke-static {p3, p4}, Leb0/b;->t(J)J

    move-result-wide p3

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x4052c00000000000L    # 75.0

    cmpg-double p3, p1, p3

    if-gez p3, :cond_0

    const-wide p3, 0x3fe999999999999aL    # 0.8

    mul-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_0
    const-wide p3, 0x4057c00000000000L    # 95.0

    cmpg-double p3, p1, p3

    if-gez p3, :cond_1

    const/4 p3, 0x2

    int-to-double p3, p3

    const/16 v0, 0x4b

    int-to-double v0, v0

    sub-double/2addr p1, v0

    mul-double/2addr p3, p1

    const/16 p1, 0x3c

    int-to-double p1, p1

    add-double/2addr p3, p1

    double-to-int v0, p3

    :cond_1
    :goto_0
    return v0
.end method

.method private final b(J)D
    .locals 2

    invoke-static {p1, p2}, Leb0/b;->t(J)J

    move-result-wide p1

    long-to-int p1, p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    int-to-double p1, p1

    mul-double/2addr p1, v0

    const/16 v0, 0x55

    int-to-double v0, v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x14

    if-ge p1, p2, :cond_1

    const-wide/high16 v0, -0x4008000000000000L    # -1.5

    int-to-double p1, p1

    mul-double/2addr p1, v0

    const/16 v0, 0x73

    int-to-double v0, v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    goto :goto_0

    :cond_1
    const/16 p2, 0x3c

    if-ge p1, p2, :cond_2

    const-wide/high16 v0, -0x4018000000000000L    # -0.75

    int-to-double p1, p1

    mul-double/2addr p1, v0

    const/16 v0, 0x64

    int-to-double v0, v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    goto :goto_0

    :cond_2
    const-wide v0, -0x4012ab367a0f9097L    # -0.9166

    int-to-double p1, p1

    mul-double/2addr p1, v0

    const/16 v0, 0x6e

    int-to-double v0, v0

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private final c(J)D
    .locals 6

    invoke-static {p1, p2}, Leb0/b;->t(J)J

    move-result-wide p1

    long-to-int p1, p1

    const/16 p2, 0x190

    if-ge p1, p2, :cond_0

    const/16 p2, 0xf

    int-to-double v0, p2

    const-wide v2, 0x3ff013e81450efddL    # 1.00486

    int-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    mul-double/2addr p1, v0

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x1e0

    if-ge p1, p2, :cond_1

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_1
    const/16 v0, 0x384

    if-ge p1, v0, :cond_2

    const/16 v0, 0x68

    int-to-double v0, v0

    const/4 v2, 0x4

    int-to-double v2, v2

    sub-int/2addr p2, p1

    int-to-double p1, p2

    const-wide v4, -0x4080370cdc8754f3L    # -0.00776

    mul-double/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    goto :goto_0

    :cond_2
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method private final d(Lh6/q;)D
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lq6/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_1

    :cond_1
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    goto :goto_1

    :cond_2
    const-wide v0, 0x4041800000000000L    # 35.0

    goto :goto_1

    :cond_3
    const-wide v0, 0x404b800000000000L    # 55.0

    goto :goto_1

    :cond_4
    const-wide v0, 0x4055400000000000L    # 85.0

    :goto_1
    return-wide v0
.end method


# virtual methods
.method public final e(JJJLh6/q;)Lh6/h;
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Lq6/b;->c(J)D

    move-result-wide v2

    move-wide/from16 v4, p5

    invoke-direct {v0, v4, v5}, Lq6/b;->b(J)D

    move-result-wide v4

    invoke-direct/range {p0 .. p4}, Lq6/b;->a(JJ)I

    move-result v6

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, Lq6/b;->d(Lh6/q;)D

    move-result-wide v7

    new-instance v11, Lh6/h;

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v9, v2

    const-wide v12, 0x3fc999999999999aL    # 0.2

    mul-double v14, v4, v12

    add-double/2addr v9, v14

    int-to-double v14, v6

    mul-double/2addr v14, v12

    add-double/2addr v9, v14

    mul-double/2addr v12, v7

    add-double/2addr v9, v12

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lh6/h;-><init>(DDIDD)V

    return-object v11
.end method

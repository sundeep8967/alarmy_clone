.class public final Lv9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lv9/f;",
        "",
        "",
        "julianDay",
        "<init>",
        "(D)V",
        "a",
        "D",
        "b",
        "()D",
        "declination",
        "c",
        "rightAscension",
        "apparentSiderealTime",
        "adhan"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D


# direct methods
.method public constructor <init>(D)V
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lv9/b;->a:Lv9/b;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lv9/b;->a(D)D

    move-result-wide v11

    sget-object v1, Lv9/a;->a:Lv9/a;

    invoke-virtual {v1, v11, v12}, Lv9/a;->n(D)D

    move-result-wide v13

    invoke-virtual {v1, v11, v12}, Lv9/a;->j(D)D

    move-result-wide v15

    invoke-virtual {v1, v11, v12}, Lv9/a;->e(D)D

    move-result-wide v17

    invoke-virtual {v1, v11, v12, v13, v14}, Lv9/a;->c(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Lv9/c;->b(D)D

    move-result-wide v19

    invoke-virtual {v1, v11, v12}, Lv9/a;->l(D)D

    move-result-wide v21

    move-object v2, v1

    move-wide v3, v11

    move-wide v5, v13

    move-wide v7, v15

    move-wide/from16 v9, v17

    invoke-virtual/range {v2 .. v10}, Lv9/a;->o(DDDD)D

    move-result-wide v23

    invoke-virtual/range {v2 .. v10}, Lv9/a;->p(DDDD)D

    move-result-wide v2

    invoke-virtual {v1, v11, v12}, Lv9/a;->k(D)D

    move-result-wide v4

    invoke-virtual {v1, v11, v12, v4, v5}, Lv9/a;->b(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Lv9/c;->b(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lv9/c;->a(D)D

    move-result-wide v8

    iput-wide v8, v0, Lv9/f;->a:D

    sget-object v1, Lv9/d;->a:Lv9/d;

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v6, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Lv9/c;->a(D)D

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lv9/d;->c(D)D

    move-result-wide v6

    iput-wide v6, v0, Lv9/f;->b:D

    const/16 v1, 0xe10

    int-to-double v6, v1

    mul-double v23, v23, v6

    add-double/2addr v4, v2

    invoke-static {v4, v5}, Lv9/c;->b(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v23, v23, v1

    div-double v23, v23, v6

    add-double v1, v21, v23

    iput-wide v1, v0, Lv9/f;->c:D

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lv9/f;->c:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lv9/f;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lv9/f;->b:D

    return-wide v0
.end method

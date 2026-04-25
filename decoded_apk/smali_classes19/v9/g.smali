.class public final Lv9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0014\u0010 \u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001dR\u0014\u0010$\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lv9/g;",
        "",
        "Lu9/b;",
        "date",
        "Lt9/c;",
        "coordinates",
        "<init>",
        "(Lu9/b;Lt9/c;)V",
        "",
        "angle",
        "",
        "afterTransit",
        "e",
        "(DZ)D",
        "Lv9/e;",
        "shadowLength",
        "a",
        "(Lv9/e;)D",
        "D",
        "d",
        "()D",
        "transit",
        "b",
        "sunrise",
        "c",
        "sunset",
        "Lt9/c;",
        "observer",
        "Lv9/f;",
        "Lv9/f;",
        "solar",
        "f",
        "prevSolar",
        "g",
        "nextSolar",
        "h",
        "approximateTransit",
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

.field private final d:Lt9/c;

.field private final e:Lv9/f;

.field private final f:Lv9/f;

.field private final g:Lv9/f;

.field private final h:D


# direct methods
.method public constructor <init>(Lu9/b;Lt9/c;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v27, p2

    move-object/from16 v6, p2

    const-string v1, "date"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coordinates"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lv9/b;->a:Lv9/b;

    invoke-virtual/range {p1 .. p1}, Lu9/b;->c()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lu9/b;->b()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lu9/b;->a()I

    move-result v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v14}, Lv9/b;->c(Lv9/b;IIIDILjava/lang/Object;)D

    move-result-wide v1

    new-instance v7, Lv9/f;

    const/4 v3, 0x1

    int-to-double v8, v3

    sub-double v10, v1, v8

    invoke-direct {v7, v10, v11}, Lv9/f;-><init>(D)V

    iput-object v7, v0, Lv9/g;->f:Lv9/f;

    new-instance v5, Lv9/f;

    invoke-direct {v5, v1, v2}, Lv9/f;-><init>(D)V

    iput-object v5, v0, Lv9/g;->e:Lv9/f;

    new-instance v14, Lv9/f;

    add-double/2addr v1, v8

    invoke-direct {v14, v1, v2}, Lv9/f;-><init>(D)V

    iput-object v14, v0, Lv9/g;->g:Lv9/f;

    sget-object v28, Lv9/a;->a:Lv9/a;

    move-object/from16 v22, v28

    move-object/from16 v1, v28

    invoke-virtual/range {p2 .. p2}, Lt9/c;->b()D

    move-result-wide v16

    invoke-virtual {v5}, Lv9/f;->a()D

    move-result-wide v18

    invoke-virtual {v5}, Lv9/f;->c()D

    move-result-wide v20

    move-object/from16 v15, v28

    invoke-virtual/range {v15 .. v21}, Lv9/a;->d(DDD)D

    move-result-wide v8

    move-wide/from16 v23, v8

    move-wide v2, v8

    iput-wide v8, v0, Lv9/g;->h:D

    iput-object v4, v0, Lv9/g;->d:Lt9/c;

    invoke-virtual/range {p2 .. p2}, Lt9/c;->b()D

    move-result-wide v31

    invoke-virtual {v5}, Lv9/f;->a()D

    move-result-wide v33

    invoke-virtual {v5}, Lv9/f;->c()D

    move-result-wide v35

    invoke-virtual {v7}, Lv9/f;->c()D

    move-result-wide v37

    invoke-virtual {v14}, Lv9/f;->c()D

    move-result-wide v39

    move-wide/from16 v29, v8

    invoke-virtual/range {v28 .. v40}, Lv9/a;->g(DDDDDD)D

    move-result-wide v8

    iput-wide v8, v0, Lv9/g;->a:D

    invoke-virtual {v5}, Lv9/f;->a()D

    move-result-wide v8

    invoke-virtual {v5}, Lv9/f;->c()D

    move-result-wide v10

    invoke-virtual {v7}, Lv9/f;->c()D

    move-result-wide v12

    invoke-virtual {v14}, Lv9/f;->c()D

    move-result-wide v15

    move-object/from16 v28, v14

    move-wide v14, v15

    invoke-virtual {v5}, Lv9/f;->b()D

    move-result-wide v16

    invoke-virtual {v7}, Lv9/f;->b()D

    move-result-wide v18

    invoke-virtual/range {v28 .. v28}, Lv9/f;->b()D

    move-result-wide v20

    const-wide v29, -0x4015555555555555L    # -0.8333333333333334

    move-wide/from16 v25, v29

    move-object/from16 v37, v5

    move-wide/from16 v4, v29

    const/16 v29, 0x0

    move-object/from16 v39, v7

    move/from16 v7, v29

    invoke-virtual/range {v1 .. v21}, Lv9/a;->f(DDLt9/c;ZDDDDDDD)D

    move-result-wide v1

    iput-wide v1, v0, Lv9/g;->b:D

    invoke-virtual/range {v37 .. v37}, Lv9/f;->a()D

    move-result-wide v29

    invoke-virtual/range {v37 .. v37}, Lv9/f;->c()D

    move-result-wide v31

    invoke-virtual/range {v39 .. v39}, Lv9/f;->c()D

    move-result-wide v33

    invoke-virtual/range {v28 .. v28}, Lv9/f;->c()D

    move-result-wide v35

    invoke-virtual/range {v37 .. v37}, Lv9/f;->b()D

    move-result-wide v37

    invoke-virtual/range {v39 .. v39}, Lv9/f;->b()D

    move-result-wide v39

    invoke-virtual/range {v28 .. v28}, Lv9/f;->b()D

    move-result-wide v41

    const/16 v28, 0x1

    invoke-virtual/range {v22 .. v42}, Lv9/a;->f(DDLt9/c;ZDDDDDDD)D

    move-result-wide v1

    iput-wide v1, v0, Lv9/g;->c:D

    return-void
.end method


# virtual methods
.method public final a(Lv9/e;)D
    .locals 4

    const-string v0, "shadowLength"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lv9/g;->d:Lt9/c;

    invoke-virtual {v0}, Lt9/c;->a()D

    move-result-wide v0

    iget-object v2, p0, Lv9/g;->e:Lv9/f;

    invoke-virtual {v2}, Lv9/f;->b()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lv9/e;->h()D

    move-result-wide v2

    invoke-static {v0, v1}, Lv9/c;->b(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lv9/c;->a(D)D

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lv9/g;->e(DZ)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lv9/g;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lv9/g;->c:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Lv9/g;->a:D

    return-wide v0
.end method

.method public final e(DZ)D
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move/from16 v7, p3

    sget-object v1, Lv9/a;->a:Lv9/a;

    iget-wide v2, v0, Lv9/g;->h:D

    iget-object v6, v0, Lv9/g;->d:Lt9/c;

    iget-object v8, v0, Lv9/g;->e:Lv9/f;

    invoke-virtual {v8}, Lv9/f;->a()D

    move-result-wide v8

    iget-object v10, v0, Lv9/g;->e:Lv9/f;

    invoke-virtual {v10}, Lv9/f;->c()D

    move-result-wide v10

    iget-object v12, v0, Lv9/g;->f:Lv9/f;

    invoke-virtual {v12}, Lv9/f;->c()D

    move-result-wide v12

    iget-object v14, v0, Lv9/g;->g:Lv9/f;

    invoke-virtual {v14}, Lv9/f;->c()D

    move-result-wide v14

    move-object/from16 p1, v1

    iget-object v1, v0, Lv9/g;->e:Lv9/f;

    invoke-virtual {v1}, Lv9/f;->b()D

    move-result-wide v16

    iget-object v1, v0, Lv9/g;->f:Lv9/f;

    invoke-virtual {v1}, Lv9/f;->b()D

    move-result-wide v18

    iget-object v1, v0, Lv9/g;->g:Lv9/f;

    invoke-virtual {v1}, Lv9/f;->b()D

    move-result-wide v20

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v21}, Lv9/a;->f(DDLt9/c;ZDDDDDDD)D

    move-result-wide v1

    return-wide v1
.end method

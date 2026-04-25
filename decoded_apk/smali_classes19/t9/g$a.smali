.class public final Lt9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/g$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lt9/g$a;",
        "",
        "<init>",
        "()V",
        "",
        "latitude",
        "",
        "day",
        "year",
        "Lqb0/o;",
        "sunrise",
        "e",
        "(DIILqb0/o;)Lqb0/o;",
        "sunset",
        "Lw9/b;",
        "shafaq",
        "d",
        "(DIILqb0/o;Lw9/b;)Lqb0/o;",
        "dayOfYear",
        "c",
        "(IID)I",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt9/g$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lt9/g$a;DIILqb0/o;Lw9/b;)Lqb0/o;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lt9/g$a;->d(DIILqb0/o;Lw9/b;)Lqb0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lt9/g$a;DIILqb0/o;)Lqb0/o;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lt9/g$a;->e(DIILqb0/o;)Lqb0/o;

    move-result-object p0

    return-object p0
.end method

.method private final d(DIILqb0/o;Lw9/b;)Lqb0/o;
    .locals 16

    sget-object v0, Lt9/g$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide v2, 0x3fddca01dca01dcaL    # 0.46545454545454545

    const/16 v4, 0x4b

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide v5, 0x3fc0a9cc3dcff710L    # 0.13018181818181818

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    int-to-double v0, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double/2addr v7, v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    add-double/2addr v2, v0

    const-wide v4, 0x3fe56f268a259bd6L    # 0.6698181818181819

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v9, v0

    const-wide v4, 0x3ff7ced916872b02L    # 1.488

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    :goto_0
    mul-double/2addr v11, v4

    add-double/2addr v0, v11

    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move/from16 v11, p3

    move/from16 v12, p4

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/16 v0, 0x3e

    int-to-double v0, v0

    const-wide v2, 0x3fd43f4d43f4d43fL    # 0.31636363636363635

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    add-double/2addr v7, v0

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v5

    sub-double v2, v0, v2

    const-wide v4, 0x3fb7d4ce4a19b16fL    # 0.0930909090909091

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    add-double/2addr v9, v0

    const-wide v4, 0x3fd69effd056636cL    # 0.35345454545454547

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    goto :goto_0

    :cond_2
    int-to-double v0, v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double v7, v0, v4

    const-wide v2, 0x3fa3156931569315L    # 0.03727272727272727

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double v2, v0, v4

    const-wide v4, 0x3fc56f268a259bd6L    # 0.16745454545454547

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    sub-double v9, v0, v9

    const-wide v4, 0x3fbc943362dccfc7L    # 0.11163636363636363

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    goto :goto_0

    :goto_1
    invoke-virtual {v4, v11, v12, v5, v6}, Lt9/g$a;->c(IID)I

    move-result v5

    const-wide v11, 0x4056c00000000000L    # 91.0

    const/16 v6, 0x5b

    if-ge v5, v6, :cond_3

    sub-double/2addr v2, v7

    div-double/2addr v2, v11

    int-to-double v0, v5

    mul-double/2addr v2, v0

    add-double/2addr v7, v2

    goto :goto_2

    :cond_3
    const/16 v13, 0x89

    const-wide/high16 v14, 0x4047000000000000L    # 46.0

    if-ge v5, v13, :cond_4

    sub-double/2addr v9, v2

    div-double/2addr v9, v14

    sub-int/2addr v5, v6

    int-to-double v0, v5

    mul-double/2addr v9, v0

    add-double v7, v2, v9

    goto :goto_2

    :cond_4
    const/16 v6, 0xb7

    if-ge v5, v6, :cond_5

    sub-double/2addr v0, v9

    div-double/2addr v0, v14

    sub-int/2addr v5, v13

    int-to-double v2, v5

    mul-double/2addr v0, v2

    add-double v7, v9, v0

    goto :goto_2

    :cond_5
    const/16 v13, 0xe5

    if-ge v5, v13, :cond_6

    sub-double/2addr v9, v0

    div-double/2addr v9, v14

    sub-int/2addr v5, v6

    int-to-double v2, v5

    mul-double/2addr v9, v2

    add-double v7, v0, v9

    goto :goto_2

    :cond_6
    const/16 v0, 0x113

    if-ge v5, v0, :cond_7

    sub-double/2addr v2, v9

    div-double/2addr v2, v14

    sub-int/2addr v5, v13

    int-to-double v0, v5

    mul-double/2addr v2, v0

    add-double v7, v9, v2

    goto :goto_2

    :cond_7
    sub-double/2addr v7, v2

    div-double/2addr v7, v11

    sub-int/2addr v5, v0

    int-to-double v0, v5

    mul-double/2addr v7, v0

    add-double/2addr v7, v2

    :goto_2
    sget-object v0, Lu9/a;->a:Lu9/a;

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    mul-double/2addr v7, v1

    invoke-static {v7, v8}, Lbb0/a;->c(D)I

    move-result v1

    sget-object v2, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v2}, Lqb0/h$a;->e()Lqb0/h$e;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-virtual {v0, v3, v1, v2}, Lu9/a;->b(Lqb0/o;ILqb0/h;)Lqb0/o;

    move-result-object v0

    return-object v0
.end method

.method private final e(DIILqb0/o;)Lqb0/o;
    .locals 16

    const/16 v0, 0x4b

    int-to-double v0, v0

    const-wide v2, 0x3fe0ab498ab498abL    # 0.5209090909090909

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    const-wide v2, 0x3fd69effd056636cL    # 0.35345454545454547

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v6, v2

    add-double/2addr v6, v0

    const-wide v2, 0x3fe30c7963fac973L    # 0.5952727272727273

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    mul-double/2addr v8, v2

    add-double/2addr v8, v0

    const-wide v2, 0x3febfc46bfc46bfdL    # 0.8745454545454546

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    mul-double/2addr v10, v2

    add-double/2addr v0, v10

    move-object/from16 v2, p0

    move-wide/from16 v10, p1

    move/from16 v3, p3

    move/from16 v12, p4

    invoke-virtual {v2, v3, v12, v10, v11}, Lt9/g$a;->c(IID)I

    move-result v3

    const-wide v10, 0x4056c00000000000L    # 91.0

    const/16 v12, 0x5b

    if-ge v3, v12, :cond_0

    sub-double/2addr v6, v4

    div-double/2addr v6, v10

    int-to-double v0, v3

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    goto :goto_0

    :cond_0
    const/16 v13, 0x89

    const-wide/high16 v14, 0x4047000000000000L    # 46.0

    if-ge v3, v13, :cond_1

    sub-double/2addr v8, v6

    div-double/2addr v8, v14

    sub-int/2addr v3, v12

    int-to-double v0, v3

    mul-double/2addr v8, v0

    add-double v4, v6, v8

    goto :goto_0

    :cond_1
    const/16 v12, 0xb7

    if-ge v3, v12, :cond_2

    sub-double/2addr v0, v8

    div-double/2addr v0, v14

    sub-int/2addr v3, v13

    int-to-double v3, v3

    mul-double/2addr v0, v3

    add-double v4, v8, v0

    goto :goto_0

    :cond_2
    const/16 v13, 0xe5

    if-ge v3, v13, :cond_3

    sub-double/2addr v8, v0

    div-double/2addr v8, v14

    sub-int/2addr v3, v12

    int-to-double v3, v3

    mul-double/2addr v8, v3

    add-double v4, v0, v8

    goto :goto_0

    :cond_3
    const/16 v0, 0x113

    if-ge v3, v0, :cond_4

    sub-double/2addr v6, v8

    div-double/2addr v6, v14

    sub-int/2addr v3, v13

    int-to-double v0, v3

    mul-double/2addr v6, v0

    add-double v4, v8, v6

    goto :goto_0

    :cond_4
    sub-double/2addr v4, v6

    div-double/2addr v4, v10

    sub-int/2addr v3, v0

    int-to-double v0, v3

    mul-double/2addr v4, v0

    add-double/2addr v4, v6

    :goto_0
    sget-object v0, Lu9/a;->a:Lu9/a;

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lbb0/a;->c(D)I

    move-result v1

    neg-int v1, v1

    sget-object v3, Lqb0/h;->Companion:Lqb0/h$a;

    invoke-virtual {v3}, Lqb0/h$a;->e()Lqb0/h$e;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-virtual {v0, v4, v1, v3}, Lu9/a;->b(Lqb0/o;ILqb0/h;)Lqb0/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(IID)I
    .locals 3

    sget-object v0, Lu9/a;->a:Lu9/a;

    invoke-virtual {v0, p2}, Lu9/a;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 v0, 0xad

    goto :goto_0

    :cond_0
    const/16 v0, 0xac

    :goto_0
    if-eqz p2, :cond_1

    const/16 p2, 0x16e

    goto :goto_1

    :cond_1
    const/16 p2, 0x16d

    :goto_1
    const-wide/16 v1, 0x0

    cmpl-double p3, p3, v1

    if-ltz p3, :cond_2

    add-int/lit8 p1, p1, 0xa

    if-lt p1, p2, :cond_3

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_2
    sub-int/2addr p1, v0

    if-gez p1, :cond_3

    add-int/2addr p1, p2

    :cond_3
    :goto_2
    return p1
.end method

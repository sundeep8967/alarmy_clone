.class public final Lio/bidmachine/rendering/internal/meanbackground/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/meanbackground/a$c;,
        Lio/bidmachine/rendering/internal/meanbackground/a$b;,
        Lio/bidmachine/rendering/internal/meanbackground/a$a;,
        Lio/bidmachine/rendering/internal/meanbackground/a$d;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/meanbackground/a$a;

.field private final b:Lio/bidmachine/rendering/internal/meanbackground/c;

.field private final c:Lio/bidmachine/rendering/internal/meanbackground/m;

.field private final d:Lpa0/i;


# direct methods
.method public constructor <init>(Lpa0/i;Lio/bidmachine/rendering/internal/meanbackground/a$a;Lio/bidmachine/rendering/internal/meanbackground/c;Lio/bidmachine/rendering/internal/meanbackground/m;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelsExtractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->a:Lio/bidmachine/rendering/internal/meanbackground/a$a;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->b:Lio/bidmachine/rendering/internal/meanbackground/c;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->c:Lio/bidmachine/rendering/internal/meanbackground/m;

    sget-object p2, Lio/bidmachine/rendering/internal/j;->i:Lio/bidmachine/rendering/internal/j$e;

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/j$e;->a()Lio/bidmachine/rendering/internal/j;

    move-result-object p2

    invoke-virtual {p2}, Lio/bidmachine/rendering/internal/j;->c()Lkotlinx/coroutines/l0;

    move-result-object p2

    invoke-interface {p1, p2}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->d:Lpa0/i;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/rendering/internal/meanbackground/a;)Lio/bidmachine/rendering/internal/meanbackground/a$a;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->a:Lio/bidmachine/rendering/internal/meanbackground/a$a;

    return-object p0
.end method

.method private final b(Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;Ldb0/h;)Lja0/q;
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/internal/meanbackground/a$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    new-instance p1, Lja0/q;

    iget v1, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ldb0/n;->u(II)Ldb0/h;

    move-result-object v0

    if-nez p3, :cond_0

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3, p2}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object p3

    :cond_0
    invoke-direct {p1, v0, p3}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lja0/q;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v1}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object v0

    if-nez p3, :cond_3

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3, p2}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object p3

    :cond_3
    invoke-direct {p1, v0, p3}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lja0/q;

    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {p3, v0}, Ldb0/n;->u(II)Ldb0/h;

    move-result-object p3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p2}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance p1, Lja0/q;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p3, v0}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object p3

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, p2}, Ldb0/n;->y(II)Ldb0/j;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lja0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method private final c(Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLdb0/h;)Ljava/lang/Integer;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    invoke-direct {p0, v2, v1, v3}, Lio/bidmachine/rendering/internal/meanbackground/a;->b(Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;Ldb0/h;)Lja0/q;

    move-result-object v3

    invoke-virtual {v3}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldb0/h;

    invoke-virtual {v3}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldb0/h;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v4}, Ldb0/h;->e()I

    move-result v6

    invoke-virtual {v4}, Ldb0/h;->f()I

    move-result v7

    invoke-virtual {v4}, Ldb0/h;->g()I

    move-result v4

    if-lez v4, :cond_0

    if-le v6, v7, :cond_1

    :cond_0
    if-gez v4, :cond_8

    if-gt v7, v6, :cond_8

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ldb0/h;->e()I

    move-result v8

    invoke-virtual {v3}, Ldb0/h;->f()I

    move-result v9

    invoke-virtual {v3}, Ldb0/h;->g()I

    move-result v10

    if-lez v10, :cond_2

    if-le v8, v9, :cond_3

    :cond_2
    if-gez v10, :cond_6

    if-gt v9, v8, :cond_6

    :cond_3
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/rendering/internal/meanbackground/a$c;->h()Lio/bidmachine/rendering/internal/meanbackground/a$b;

    move-result-object v11

    sget-object v12, Lio/bidmachine/rendering/internal/meanbackground/a$b;->b:Lio/bidmachine/rendering/internal/meanbackground/a$b;

    if-ne v11, v12, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2
    invoke-static {v11, v12}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v11

    goto :goto_3

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_2

    :goto_3
    invoke-virtual {v11}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v11}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v13, v0, Lio/bidmachine/rendering/internal/meanbackground/a;->b:Lio/bidmachine/rendering/internal/meanbackground/c;

    iget v14, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v14

    mul-int/2addr v11, v5

    iget v14, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v12, v14

    add-int/2addr v11, v12

    aget v11, p3, v11

    move/from16 v12, p4

    invoke-virtual {v13, v11, v12}, Lio/bidmachine/rendering/internal/meanbackground/c;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_5
    if-eq v8, v9, :cond_7

    add-int/2addr v8, v10

    goto :goto_1

    :cond_6
    move/from16 v12, p4

    :cond_7
    if-eq v6, v7, :cond_8

    add-int/2addr v6, v4

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final synthetic d(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLdb0/h;)Ljava/lang/Integer;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lio/bidmachine/rendering/internal/meanbackground/a;->c(Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLdb0/h;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lio/bidmachine/rendering/internal/meanbackground/a;Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLdb0/h;ILjava/lang/Object;)Ljava/lang/Integer;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/internal/meanbackground/a;->c(Lio/bidmachine/rendering/internal/meanbackground/a$c;Landroid/graphics/Rect;[IZLdb0/h;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lio/bidmachine/rendering/internal/meanbackground/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/rendering/internal/meanbackground/a;->f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lio/bidmachine/rendering/internal/meanbackground/a;)Lio/bidmachine/rendering/internal/meanbackground/m;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->c:Lio/bidmachine/rendering/internal/meanbackground/m;

    return-object p0
.end method

.method public static final synthetic i(Lio/bidmachine/rendering/internal/meanbackground/a;)Lpa0/i;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->d:Lpa0/i;

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/bidmachine/rendering/internal/meanbackground/a;->d:Lpa0/i;

    new-instance v1, Lio/bidmachine/rendering/internal/meanbackground/a$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lio/bidmachine/rendering/internal/meanbackground/a$e;-><init>(Lio/bidmachine/rendering/internal/meanbackground/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lpa0/e;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

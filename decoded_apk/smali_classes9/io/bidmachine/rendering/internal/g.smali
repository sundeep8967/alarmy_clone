.class public final Lio/bidmachine/rendering/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/g$a;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/rendering/internal/g$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lio/bidmachine/rendering/model/d;

.field private final c:Ljava/util/HashSet;

.field private final d:Lio/bidmachine/rendering/internal/f0;

.field private e:Landroid/view/ViewGroup;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/internal/g;->g:Lio/bidmachine/rendering/internal/g$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/content/Context;Li70/b;Lio/bidmachine/rendering/model/d;)V
    .locals 1

    const-string v0, "assetsHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPhaseParams"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/g;->a:Ljava/lang/Object;

    iput-object p4, p0, Lio/bidmachine/rendering/internal/g;->b:Lio/bidmachine/rendering/model/d;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/g;->c:Ljava/util/HashSet;

    invoke-virtual {p4}, Lio/bidmachine/rendering/model/d;->c()Lio/bidmachine/rendering/model/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p4, "context.applicationContext"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lio/bidmachine/rendering/internal/g0;->a(Lio/bidmachine/rendering/model/k;Landroid/content/Context;Li70/b;)Lio/bidmachine/rendering/internal/f0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/rendering/internal/g;->d:Lio/bidmachine/rendering/internal/f0;

    const/4 p1, -0x1

    iput p1, p0, Lio/bidmachine/rendering/internal/g;->f:I

    return-void
.end method

.method private final g()V
    .locals 10

    iget-object v2, p0, Lio/bidmachine/rendering/internal/g;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lio/bidmachine/rendering/internal/g;->d:Lio/bidmachine/rendering/internal/f0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/g;->a:Ljava/lang/Object;

    new-instance v9, Lio/bidmachine/rendering/internal/f0$a;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lio/bidmachine/rendering/internal/f0$a;-><init>(JLandroid/animation/TimeInterpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v9

    invoke-static/range {v0 .. v8}, Lio/bidmachine/rendering/internal/f0;->n(Lio/bidmachine/rendering/internal/f0;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;ZLio/bidmachine/rendering/internal/f0$a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/g;->d:Lio/bidmachine/rendering/internal/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/f0;->b()V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lio/bidmachine/rendering/internal/g;->f:I

    iget-object v0, p0, Lio/bidmachine/rendering/internal/g;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, Lio/bidmachine/util/g0;->n(Landroid/view/View;)Lja0/h0;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/g;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/g;Ljava/util/List;Lio/bidmachine/rendering/internal/f;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adElements"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Lio/bidmachine/rendering/internal/f;->j()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p5}, Lio/bidmachine/rendering/internal/f;->h()Lio/bidmachine/rendering/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/a;->g()Lio/bidmachine/rendering/model/z;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/model/z;->p(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, p1}, Lio/bidmachine/rendering/model/z;->e(Landroid/content/Context;)I

    move-result v3

    new-instance v4, Lio/bidmachine/rendering/internal/view/g$a;

    const/4 v5, -0x1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    invoke-direct {v4, v2, v3}, Lio/bidmachine/rendering/internal/view/g$a;-><init>(II)V

    invoke-virtual {v4, p1, v1, p4}, Lio/bidmachine/rendering/internal/view/g$a;->d(Landroid/content/Context;Lio/bidmachine/rendering/model/z;Ljava/util/List;)V

    invoke-virtual {p3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-interface {p5, p2}, Lio/bidmachine/rendering/internal/f;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    iget p2, p0, Lio/bidmachine/rendering/internal/g;->f:I

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lio/bidmachine/rendering/internal/g;->c:Ljava/util/HashSet;

    invoke-virtual {p1, p5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/rendering/internal/u;->i(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ll70/a;)V
    .locals 1

    const-string v0, "adForm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/g;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/bidmachine/rendering/internal/g;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/g;->g()V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    const-string v0, "rootContainer"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ads"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "controls"

    move-object/from16 v11, p4

    invoke-static {v11, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/rendering/internal/g;->a()V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/util/e0;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v13, v6, Lio/bidmachine/rendering/internal/g;->d:Lio/bidmachine/rendering/internal/f0;

    if-eqz v13, :cond_0

    iget-object v14, v6, Lio/bidmachine/rendering/internal/g;->a:Ljava/lang/Object;

    const/16 v20, 0x3c

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Lio/bidmachine/rendering/internal/f0;->n(Lio/bidmachine/rendering/internal/f0;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Integer;Lio/bidmachine/rendering/model/o;ZLio/bidmachine/rendering/internal/f0$a;ILjava/lang/Object;)V

    sget-object v2, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    iget-object v2, v6, Lio/bidmachine/rendering/internal/g;->b:Lio/bidmachine/rendering/model/d;

    invoke-virtual {v2}, Lio/bidmachine/rendering/model/d;->d()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/util/g0;->o(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1
    iput-object v1, v6, Lio/bidmachine/rendering/internal/g;->e:Landroid/view/ViewGroup;

    new-instance v13, Lio/bidmachine/rendering/internal/view/g;

    invoke-direct {v13, v12}, Lio/bidmachine/rendering/internal/view/g;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lio/bidmachine/util/e0;->e()I

    move-result v1

    iput v1, v6, Lio/bidmachine/rendering/internal/g;->f:I

    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v15, "context"

    if-eqz v0, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/bidmachine/rendering/internal/f;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/rendering/internal/g;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/g;Ljava/util/List;Lio/bidmachine/rendering/internal/f;)V

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lio/bidmachine/rendering/internal/g;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {}, Lio/bidmachine/util/e0;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v9, Lio/bidmachine/rendering/internal/view/g;

    invoke-direct {v9, v12}, Lio/bidmachine/rendering/internal/view/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/bidmachine/rendering/internal/f;

    invoke-static {v12, v15}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v12

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/rendering/internal/g;->b(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/g;Ljava/util/List;Lio/bidmachine/rendering/internal/f;)V

    goto :goto_2

    :cond_4
    iget-object v0, v6, Lio/bidmachine/rendering/internal/g;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-static {}, Lio/bidmachine/util/e0;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, v6, Lio/bidmachine/rendering/internal/g;->e:Landroid/view/ViewGroup;

    invoke-static {}, Lio/bidmachine/util/e0;->c()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lio/bidmachine/rendering/model/d;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/g;->b:Lio/bidmachine/rendering/model/d;

    return-object v0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/g;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

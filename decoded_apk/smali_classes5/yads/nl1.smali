.class public final Lyads/nl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ll1;

.field public final b:Lyads/jq;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/nm2;

    invoke-direct {v0, p1}, Lyads/nm2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lyads/nm2;->a()Lyads/ll1;

    move-result-object p1

    .line 2
    new-instance v0, Lyads/jq;

    invoke-direct {v0, p1}, Lyads/jq;-><init>(Lyads/ll1;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lyads/nl1;-><init>(Lyads/ll1;Lyads/jq;)V

    return-void
.end method

.method public constructor <init>(Lyads/ll1;Lyads/jq;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/nl1;->a:Lyads/ll1;

    .line 6
    iput-object p2, p0, Lyads/nl1;->b:Lyads/jq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lyads/kl1;
    .locals 13

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyads/kl1;

    iget-object v4, v3, Lyads/kl1;->d:Ljava/lang/String;

    const-string/jumbo v5, "video/mp4"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_1

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    iget-object v4, p0, Lyads/nl1;->b:Lyads/jq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v3, Lyads/kl1;->i:I

    if-nez v9, :cond_2

    iget v9, v3, Lyads/kl1;->h:I

    iget v10, v3, Lyads/kl1;->g:I

    mul-int/2addr v9, v10

    iget-object v4, v4, Lyads/jq;->a:Lyads/ll1;

    iget v10, v4, Lyads/ll1;->a:I

    iget v11, v4, Lyads/ll1;->b:I

    mul-int/2addr v10, v11

    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    iget v4, v4, Lyads/ll1;->c:I

    int-to-float v4, v4

    mul-float/2addr v9, v4

    float-to-int v9, v9

    :cond_2
    iget-object v4, p0, Lyads/nl1;->a:Lyads/ll1;

    iget v4, v4, Lyads/ll1;->c:I

    int-to-double v9, v9

    const-wide/16 v11, 0x0

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-int v9, v9

    const/16 v10, 0x64

    if-ge v9, v10, :cond_3

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    goto :goto_2

    :cond_3
    sub-int v9, v4, v9

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-double v9, v9

    int-to-double v11, v4

    div-double/2addr v9, v11

    :goto_2
    add-double/2addr v9, v5

    div-double v4, v7, v9

    cmpl-double v6, v4, v0

    if-lez v6, :cond_0

    move-object v2, v3

    move-wide v0, v4

    goto :goto_0

    :cond_4
    return-object v2
.end method

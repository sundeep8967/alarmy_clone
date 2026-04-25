.class public Lio/bidmachine/iab/vast/processor/a;
.super Lio/bidmachine/iab/vast/processor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/vast/processor/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/iab/vast/processor/b<",
        "Li50/n;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/iab/vast/processor/b;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Lio/bidmachine/iab/vast/processor/a;->e(II)V

    invoke-static {p1}, Lio/bidmachine/iab/utils/u;->u(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/processor/a;->c:Z

    return-void
.end method

.method static synthetic c(Lio/bidmachine/iab/vast/processor/a;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/iab/vast/processor/a;->b:I

    return p0
.end method

.method private d(Ljava/util/List;)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DefaultMediaPicker"

    const-string v2, "getBestMatch"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Li50/n;

    invoke-virtual {p0, v2}, Lio/bidmachine/iab/vast/processor/a;->f(Li50/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Li50/n;

    invoke-virtual {p0, v2}, Lio/bidmachine/iab/vast/processor/a;->h(Li50/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private e(II)V
    .locals 0

    mul-int/2addr p1, p2

    iput p1, p0, Lio/bidmachine/iab/vast/processor/a;->b:I

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Li50/m;",
            "Li50/n;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Li50/m;",
            "Li50/n;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lio/bidmachine/iab/vast/processor/a$b;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/iab/vast/processor/a$b;-><init>(Lio/bidmachine/iab/vast/processor/a;Lio/bidmachine/iab/vast/processor/a$a;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/processor/a;->d(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected f(Li50/n;)Z
    .locals 1

    invoke-virtual {p1}, Li50/n;->q0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected h(Li50/n;)Z
    .locals 3

    invoke-virtual {p1}, Li50/n;->r0()I

    move-result v0

    invoke-virtual {p1}, Li50/n;->p0()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/processor/a;->c:Z

    if-ne p1, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.class public final Lyads/gw1;
.super Lyads/hb2;
.source "SourceFile"


# instance fields
.field public final l:Lyads/xv1;

.field public m:Lyads/fo3;

.field public final n:Lyads/kw1;

.field public o:Lyads/ij1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/tn3;

    invoke-direct {v0}, Lyads/tn3;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lyads/gw1;-><init>(Landroid/content/Context;Lyads/tn3;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lyads/tn3;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    new-instance p2, Lyads/tn3;

    invoke-direct {p2}, Lyads/tn3;-><init>()V

    :cond_0
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lyads/gw1;-><init>(Landroid/content/Context;Lyads/tn3;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyads/tn3;Landroid/util/AttributeSet;)V
    .locals 1

    const/16 v0, 0x38

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lyads/hb2;-><init>(Landroid/content/Context;Lyads/tn3;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lyads/xv1;

    invoke-direct {p1}, Lyads/xv1;-><init>()V

    iput-object p1, p0, Lyads/gw1;->l:Lyads/xv1;

    .line 6
    sget-object p2, Lyads/eo3;->a:Lyads/eo3;

    iput-object p2, p0, Lyads/gw1;->m:Lyads/fo3;

    .line 7
    new-instance p2, Lyads/kw1;

    invoke-direct {p2, p0, p1}, Lyads/kw1;-><init>(Lyads/gw1;Lyads/xv1;)V

    iput-object p2, p0, Lyads/gw1;->n:Lyads/kw1;

    .line 8
    new-instance p1, Lyads/cz2;

    invoke-direct {p1}, Lyads/cz2;-><init>()V

    iput-object p1, p0, Lyads/gw1;->o:Lyads/ij1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 15
    invoke-super {p0}, Lyads/hb2;->a()V

    .line 16
    iget-object v0, p0, Lyads/gw1;->m:Lyads/fo3;

    instance-of v1, v0, Lyads/do3;

    if-eqz v1, :cond_0

    check-cast v0, Lyads/do3;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Lyads/do3;->a:Lyads/fw1;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Lyads/fw1;->b()V

    .line 19
    :cond_1
    sget-object v0, Lyads/co3;->a:Lyads/co3;

    iput-object v0, p0, Lyads/gw1;->m:Lyads/fo3;

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lyads/hb2;->a(I)V

    .line 21
    iget-object p1, p0, Lyads/gw1;->m:Lyads/fo3;

    instance-of v0, p1, Lyads/do3;

    if-eqz v0, :cond_0

    check-cast p1, Lyads/do3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p1, Lyads/do3;->a:Lyads/fw1;

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lyads/fw1;->a()V

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    .line 25
    sget-object p1, Lyads/eo3;->a:Lyads/eo3;

    iput-object p1, p0, Lyads/gw1;->m:Lyads/fo3;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lyads/fw1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyads/gw1;->m:Lyads/fo3;

    instance-of v0, v0, Lyads/eo3;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lyads/do3;

    invoke-direct {v0, p2}, Lyads/do3;-><init>(Lyads/fw1;)V

    iput-object v0, p0, Lyads/gw1;->m:Lyads/fo3;

    .line 3
    iget-object v3, p0, Lyads/gw1;->n:Lyads/kw1;

    .line 4
    iget-object p2, v3, Lyads/kw1;->e:Lyads/uv1;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p2, Lyads/uv1;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    .line 7
    iget-object v0, v3, Lyads/kw1;->f:Lyads/k11;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Lyads/yv1;

    invoke-direct {p2}, Lyads/yv1;-><init>()V

    :goto_0
    move-object v1, p2

    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Lyads/go;

    invoke-direct {p2}, Lyads/go;-><init>()V

    goto :goto_0

    .line 11
    :goto_1
    iget-object v2, v3, Lyads/kw1;->a:Lyads/gw1;

    iget-object v4, v3, Lyads/kw1;->c:Lyads/lh3;

    .line 12
    iget-object v7, v3, Lyads/kw1;->b:Lyads/xv1;

    move-object v5, v7

    move-object v6, v7

    .line 13
    invoke-interface/range {v1 .. v7}, Lyads/j11;->a(Lyads/gw1;Lyads/kw1;Lyads/lh3;Lyads/xv1;Lyads/xv1;Lyads/xv1;)Lyads/fo;

    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lyads/fo;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lyads/gw1;->n:Lyads/kw1;

    iget-object v0, v0, Lyads/kw1;->d:Lyads/zn3;

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/zn3;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lyads/gw1;->o:Lyads/ij1;

    invoke-interface {v0, p1, p2}, Lyads/ij1;->a(II)Lyads/hj1;

    move-result-object p1

    iget p2, p1, Lyads/hj1;->a:I

    iget p1, p1, Lyads/hj1;->b:I

    invoke-super {p0, p2, p1}, Landroid/webkit/WebView;->onMeasure(II)V

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 1

    new-instance v0, Lyads/ok2;

    invoke-direct {v0, p1}, Lyads/ok2;-><init>(F)V

    iput-object v0, p0, Lyads/gw1;->o:Lyads/ij1;

    return-void
.end method

.method public final setClickListener(Lyads/ev;)V
    .locals 1

    iget-object v0, p0, Lyads/gw1;->n:Lyads/kw1;

    iput-object p1, v0, Lyads/kw1;->h:Lyads/ev;

    return-void
.end method

.method public final setPreloadingState(Lyads/fo3;)V
    .locals 0

    iput-object p1, p0, Lyads/gw1;->m:Lyads/fo3;

    return-void
.end method

.class public final Lyads/rl2;
.super Lyads/hk3;
.source "SourceFile"


# instance fields
.field public final c:Lyads/io2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lyads/io2;)V
    .locals 0

    invoke-direct {p0, p1}, Lyads/hk3;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyads/rl2;->c:Lyads/io2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lyads/tl2;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyads/tl2;->setRating(F)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    check-cast p2, Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    check-cast p1, Lyads/tl2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldb0/n;->e(FF)F

    move-result v0

    invoke-interface {p1, v0}, Lyads/tl2;->setRating(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Could not parse rating value. Rating value is %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p2, Lyads/ad1;->a:Z

    iget-object p2, p0, Lyads/rl2;->c:Lyads/io2;

    const-string v0, "Could not parse rating value"

    invoke-interface {p2, v0, p1}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class public final Lyads/ya0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/o0;


# instance fields
.field public final a:Lyads/db0;


# direct methods
.method public constructor <init>(Lyads/db0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ya0;->a:Lyads/db0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/View;Lyads/m0;Lyads/u0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyads/wa0;

    invoke-virtual {p0, p1, p2, p3}, Lyads/ya0;->a(Landroid/view/View;Lyads/wa0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Lyads/wa0;Lpa0/e;)Ljava/lang/Object;
    .locals 4

    .line 2
    instance-of v0, p3, Lyads/xa0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/xa0;

    iget v1, v0, Lyads/xa0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/xa0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/xa0;

    invoke-direct {v0, p0, p3}, Lyads/xa0;-><init>(Lyads/ya0;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lyads/xa0;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lyads/xa0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object p3, p0, Lyads/ya0;->a:Lyads/db0;

    iput v3, v0, Lyads/xa0;->d:I

    invoke-virtual {p3, p1, p2, v0}, Lyads/db0;->a(Landroid/content/Context;Lyads/wa0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    check-cast p3, Lyads/sg2;

    .line 7
    new-instance p1, Lyads/o01;

    invoke-direct {p1, v3, p3}, Lyads/o01;-><init>(ZLyads/sg2;)V

    return-object p1
.end method

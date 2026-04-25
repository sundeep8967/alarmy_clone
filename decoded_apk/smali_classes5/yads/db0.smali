.class public final Lyads/db0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/oa2;

.field public final b:Lyads/uz1;

.field public final c:Lyads/j83;

.field public final d:Lyads/yg2;


# direct methods
.method public constructor <init>(Lyads/k42;Lyads/uz1;Lyads/j83;Lyads/yg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/db0;->a:Lyads/oa2;

    iput-object p2, p0, Lyads/db0;->b:Lyads/uz1;

    iput-object p3, p0, Lyads/db0;->c:Lyads/j83;

    iput-object p4, p0, Lyads/db0;->d:Lyads/yg2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lyads/wa0;Lpa0/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lyads/cb0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/cb0;

    iget v1, v0, Lyads/cb0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/cb0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/cb0;

    invoke-direct {v0, p0, p3}, Lyads/cb0;-><init>(Lyads/db0;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lyads/cb0;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyads/cb0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lyads/cb0;->c:Lyads/wa0;

    iget-object p1, v0, Lyads/cb0;->b:Lyads/db0;

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p2, Lyads/wa0;->d:Ljava/util/List;

    iget-object v2, p0, Lyads/db0;->d:Lyads/yg2;

    iput-object p0, v0, Lyads/cb0;->b:Lyads/db0;

    iput-object p2, v0, Lyads/cb0;->c:Lyads/wa0;

    iput v3, v0, Lyads/cb0;->f:I

    invoke-virtual {v2, p1, p3, v0}, Lyads/yg2;->a(Landroid/content/Context;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lyads/sg2;

    if-eqz p3, :cond_4

    iget-object p1, p1, Lyads/db0;->b:Lyads/uz1;

    iget-object p2, p1, Lyads/uz1;->a:Lyads/wz1;

    invoke-virtual {p2}, Lyads/wz1;->b()V

    iget-object p1, p1, Lyads/uz1;->b:Lyads/f1;

    iget-object p1, p1, Lyads/f1;->f:Lyads/e1;

    invoke-virtual {p1}, Lyads/e1;->c()V

    goto :goto_2

    :cond_4
    iget-object v0, p2, Lyads/wa0;->b:Ljava/lang/String;

    iget-object v1, p1, Lyads/db0;->a:Lyads/oa2;

    invoke-interface {v1, v0}, Lyads/oa2;->a(Ljava/lang/String;)V

    iget-object p1, p1, Lyads/db0;->c:Lyads/j83;

    iget-object p2, p2, Lyads/wa0;->c:Ljava/util/List;

    sget-object v0, Lyads/vu;->a:Lyads/vu;

    invoke-virtual {p1, p2, v0}, Lyads/j83;->a(Ljava/util/List;Lyads/yu;)V

    :goto_2
    return-object p3
.end method

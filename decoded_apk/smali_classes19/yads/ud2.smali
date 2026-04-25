.class public final Lyads/ud2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/ud2;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(JLpa0/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lyads/pd2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lyads/pd2;

    iget v1, v0, Lyads/pd2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyads/pd2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyads/pd2;

    invoke-direct {v0, p0, p3}, Lyads/pd2;-><init>(Lyads/ud2;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lyads/pd2;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lyads/pd2;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lyads/sd2;

    invoke-direct {p3, p0, v3}, Lyads/sd2;-><init>(Lyads/ud2;Lpa0/e;)V

    iput v4, v0, Lyads/pd2;->d:I

    invoke-static {p1, p2, p3, v0}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/google/android/gms/appset/AppSetIdInfo;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_4

    move-object v3, p1

    :catchall_0
    :cond_4
    return-object v3
.end method

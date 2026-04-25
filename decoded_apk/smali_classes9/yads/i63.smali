.class public final Lyads/i63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lyads/dc2;

.field public final c:Lyads/hg2;

.field public final d:Lyads/j63;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Lyads/dc2;

    invoke-direct {v0}, Lyads/dc2;-><init>()V

    .line 2
    new-instance v1, Lyads/hg2;

    invoke-direct {v1}, Lyads/hg2;-><init>()V

    .line 3
    new-instance v2, Lyads/j63;

    invoke-direct {v2}, Lyads/j63;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lyads/i63;-><init>(Ljava/util/Set;Lyads/dc2;Lyads/hg2;Lyads/j63;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lyads/dc2;Lyads/hg2;Lyads/j63;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/i63;->a:Ljava/util/Set;

    .line 7
    iput-object p2, p0, Lyads/i63;->b:Lyads/dc2;

    .line 8
    iput-object p3, p0, Lyads/i63;->c:Lyads/hg2;

    .line 9
    iput-object p4, p0, Lyads/i63;->d:Lyads/j63;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyads/xc3;
    .locals 7

    sget-object v0, Lyads/g63;->d:Lyads/g63;

    iget-object v1, p0, Lyads/i63;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lyads/xc3;

    sget-object v0, Lyads/wc3;->b:Lyads/wc3;

    invoke-direct {p1, v0, v1}, Lyads/xc3;-><init>(Lyads/wc3;F)V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lyads/g63;->e:Lyads/g63;

    iget-object v2, p0, Lyads/i63;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_1

    const-string v0, "end"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lyads/xc3;

    sget-object v0, Lyads/wc3;->c:Lyads/wc3;

    invoke-direct {p1, v0, v2}, Lyads/xc3;-><init>(Lyads/wc3;F)V

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lyads/g63;->c:Lyads/g63;

    iget-object v3, p0, Lyads/i63;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "substring(...)"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const-string v0, "%"

    invoke-static {p1, v0, v5, v4, v6}, Lkotlin/text/s;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyads/i63;->b:Lyads/dc2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p1}, Lkotlin/text/s;->t0(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/s;->w(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    goto :goto_0

    :catchall_0
    :cond_2
    move-object p1, v6

    :goto_0
    if-eqz p1, :cond_6

    new-instance v0, Lyads/xc3;

    sget-object v1, Lyads/wc3;->c:Lyads/wc3;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lyads/xc3;-><init>(Lyads/wc3;F)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_4

    :cond_3
    sget-object v0, Lyads/g63;->f:Lyads/g63;

    iget-object v1, p0, Lyads/i63;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "#"

    invoke-static {p1, v0, v5, v4, v6}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lyads/i63;->c:Lyads/hg2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lt p1, v0, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    move-object p1, v6

    :goto_2
    if-eqz p1, :cond_6

    new-instance v0, Lyads/xc3;

    sget-object v1, Lyads/wc3;->d:Lyads/wc3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Lyads/xc3;-><init>(Lyads/wc3;F)V

    goto :goto_1

    :cond_5
    sget-object v0, Lyads/g63;->b:Lyads/g63;

    iget-object v1, p0, Lyads/i63;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lyads/i63;->d:Lyads/j63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "hh:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "00:00:00"

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-object p1, v6

    :goto_3
    if-eqz p1, :cond_6

    new-instance v0, Lyads/xc3;

    sget-object v1, Lyads/wc3;->b:Lyads/wc3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float p1, v2

    invoke-direct {v0, v1, p1}, Lyads/xc3;-><init>(Lyads/wc3;F)V

    goto :goto_1

    :cond_6
    move-object p1, v6

    :goto_4
    return-object p1
.end method

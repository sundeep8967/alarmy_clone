.class public final Lcom/inmobi/media/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Z9;


# instance fields
.field public final a:Lcom/inmobi/media/W9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W9;)V
    .locals 1

    const-string v0, "incompleteLogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ca;)Lja0/h0;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    .line 39
    iget-object v0, v0, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/qb;

    .line 40
    iget-object v0, v0, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Lcom/inmobi/media/Tb;->a(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/inmobi/media/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/aa;-><init>(Lcom/inmobi/media/ca;Lpa0/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/ca;Ljava/lang/String;)Lja0/h0;
    .locals 11

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    .line 12
    iget-object v1, v0, Lcom/inmobi/media/W9;->a:Lorg/json/JSONObject;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/W9;->b:Lorg/json/JSONArray;

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    const-string/jumbo v3, "vitals"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "log"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    .line 19
    iget-object v1, v1, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/qb;

    .line 20
    iget-object v1, v1, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/inmobi/media/Tb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    new-instance p1, Lcom/inmobi/media/qb;

    .line 23
    iget-object v0, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/qb;

    .line 25
    iget-object v3, v0, Lcom/inmobi/media/qb;->a:Ljava/lang/String;

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 27
    iget-object p0, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    .line 28
    iget-object p0, p0, Lcom/inmobi/media/W9;->c:Lcom/inmobi/media/qb;

    .line 29
    iget-wide v7, p0, Lcom/inmobi/media/qb;->d:J

    const/4 v9, 0x1

    .line 30
    iget v10, p0, Lcom/inmobi/media/qb;->f:I

    const/4 v6, 0x0

    move-object v2, p1

    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/inmobi/media/qb;-><init>(Ljava/lang/String;JIJZI)V

    .line 32
    new-instance p0, Lcom/inmobi/media/ba;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/inmobi/media/ba;-><init>(Lcom/inmobi/media/qb;Lpa0/e;)V

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v0}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 34
    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 35
    sget-object v0, Lcom/inmobi/media/Sb;->a:Lkotlinx/coroutines/p0;

    new-instance v0, Lvs/y5;

    invoke-direct {v0, p0}, Lvs/y5;-><init>(Lcom/inmobi/media/ca;)V

    invoke-static {v0}, Lcom/inmobi/media/Rb;->a(Lza0/a;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lja0/s;->b(Ljava/lang/Object;)Lja0/s;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "IncompleteLogFinalizer"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "message"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    .line 2
    iget-object v3, v3, Lcom/inmobi/media/W9;->b:Lorg/json/JSONArray;

    .line 3
    sget-object v4, Lcom/inmobi/media/Ab;->c:Lcom/inmobi/media/Ab;

    sget-object v5, Lcom/inmobi/media/Db;->a:Ljava/text/SimpleDateFormat;

    .line 4
    const-string v5, "logLevel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v4, "scope"

    const-string v5, "ERROR"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string/jumbo v4, "timestamp"

    sget-object v5, Lcom/inmobi/media/Db;->a:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    const-string v0, "data"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 4

    const-string v0, "<this>"

    const-string v1, "tag"

    const-string v2, "IncompleteLogFinalizer"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    .line 5
    iget-object v1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    .line 6
    iget-object v1, v1, Lcom/inmobi/media/W9;->a:Lorg/json/JSONObject;

    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "{}"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    .line 10
    iget-object v1, v1, Lcom/inmobi/media/W9;->b:Lorg/json/JSONArray;

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/inmobi/media/Sb;->a:Lkotlinx/coroutines/p0;

    new-instance v0, Lvs/z5;

    invoke-direct {v0, p0, v2}, Lvs/z5;-><init>(Lcom/inmobi/media/ca;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inmobi/media/Rb;->a(Lza0/a;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    .line 15
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "IncompleteLogFinalizer"

    const-string v1, "tag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    const-string v1, "exitReason"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/W9;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/W9;->a:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

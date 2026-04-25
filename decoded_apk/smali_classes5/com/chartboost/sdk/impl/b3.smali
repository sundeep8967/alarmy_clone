.class public Lcom/chartboost/sdk/impl/b3;
.super Lcom/chartboost/sdk/impl/v2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/b3$a;,
        Lcom/chartboost/sdk/impl/b3$b;
    }
.end annotation


# static fields
.field public static final t:Lcom/chartboost/sdk/impl/b3$b;


# instance fields
.field public final k:Ljava/lang/String;

.field public final l:Lcom/chartboost/sdk/impl/gf;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/chartboost/sdk/impl/b3$a;

.field public final o:Lcom/chartboost/sdk/impl/y6;

.field public final p:Lcom/chartboost/sdk/impl/uf;

.field public q:Lorg/json/JSONObject;

.field public r:Lorg/json/JSONArray;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/b3$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/b3$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/b3;->t:Lcom/chartboost/sdk/impl/b3$b;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/v2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V
    .locals 1

    .line 1
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a:Lcom/chartboost/sdk/internal/Networking/NetworkHelper;

    invoke-virtual {v0, p2, p3}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p5, v0}, Lcom/chartboost/sdk/impl/v2;-><init>(Lcom/chartboost/sdk/impl/v2$c;Ljava/lang/String;Lcom/chartboost/sdk/impl/ae;Ljava/io/File;)V

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b3;->k:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    .line 6
    iput-object p6, p0, Lcom/chartboost/sdk/impl/b3;->m:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/chartboost/sdk/impl/b3;->n:Lcom/chartboost/sdk/impl/b3$a;

    .line 8
    iput-object p8, p0, Lcom/chartboost/sdk/impl/b3;->o:Lcom/chartboost/sdk/impl/y6;

    .line 9
    iput-object p9, p0, Lcom/chartboost/sdk/impl/b3;->p:Lcom/chartboost/sdk/impl/uf;

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b3;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V
    .locals 11

    .line 11
    const-string v0, "endpoint"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/chartboost/sdk/impl/v2$c;->c:Lcom/chartboost/sdk/impl/v2$c;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v5, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 13
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/b3;-><init>(Lcom/chartboost/sdk/impl/v2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/b3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V
    .locals 11

    .line 15
    const-string v0, "endpoint"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priority"

    move-object v6, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v2, Lcom/chartboost/sdk/impl/v2$c;->c:Lcom/chartboost/sdk/impl/v2$c;

    move-object v1, p0

    move-object v5, p3

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/b3;-><init>(Lcom/chartboost/sdk/impl/v2$c;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/gf;Lcom/chartboost/sdk/impl/ae;Ljava/lang/String;Lcom/chartboost/sdk/impl/b3$a;Lcom/chartboost/sdk/impl/y6;Lcom/chartboost/sdk/impl/uf;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/w2;
    .locals 8

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->f()V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->q:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/chartboost/sdk/impl/gf;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lcom/chartboost/sdk/impl/gf;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 6
    :goto_1
    sget-object v4, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    .line 7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->c()Lcom/chartboost/sdk/impl/v2$c;

    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->k()Ljava/lang/String;

    move-result-object v6

    .line 10
    filled-new-array {v5, v6, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    .line 11
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%s %s\n%s\n%s"

    invoke-static {v4, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "format(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/chartboost/sdk/impl/l2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string v5, "Accept"

    const-string v6, "application/json"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Lcom/chartboost/sdk/impl/g3;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "X-Chartboost-Client"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v5, "X-Chartboost-API"

    const-string v7, "9.10.2"

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v5, "X-Chartboost-App"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v3, "X-Chartboost-Signature"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b3;->p:Lcom/chartboost/sdk/impl/uf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/uf;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 20
    const-string/jumbo v3, "x-monetization-session-id"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/gf;->c()Lcom/chartboost/sdk/impl/y8;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y8;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 22
    const-string/jumbo v3, "x-monetization-idfv"

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_4
    const-string/jumbo v1, "x-monetization-sdk-version"

    invoke-interface {v4, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/chartboost/sdk/impl/nf;->a:Lcom/chartboost/sdk/impl/nf;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/nf;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    invoke-static {}, Lcom/chartboost/sdk/impl/nf;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    move-object v2, v1

    :cond_5
    const-string v1, "X-Chartboost-Test"

    if-eqz v2, :cond_6

    .line 26
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_6
    invoke-static {}, Lcom/chartboost/sdk/impl/nf;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 28
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_7
    sget-object v1, Lcom/chartboost/sdk/ChartboostDSP;->INSTANCE:Lcom/chartboost/sdk/ChartboostDSP;

    invoke-virtual {v1}, Lcom/chartboost/sdk/ChartboostDSP;->isDSP()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    .line 32
    :cond_8
    const-string v2, "X-Chartboost-DspDemoApp"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    :goto_2
    new-instance v1, Lcom/chartboost/sdk/impl/w2;

    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v2, "getBytes(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4, v0, v6}, Lcom/chartboost/sdk/impl/w2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/x2;
    .locals 3

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/b3;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 50
    sget-object p2, Lcom/chartboost/sdk/impl/x2;->c:Lcom/chartboost/sdk/impl/x2$a;

    .line 51
    new-instance v0, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 52
    sget-object v1, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_OK:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {v0, v1, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, v0}, Lcom/chartboost/sdk/impl/x2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/y2;)Lcom/chartboost/sdk/impl/x2;
    .locals 6

    .line 59
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y2;->a()[B

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [B

    :cond_1
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    const/4 v3, 0x4

    .line 63
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " succeeded. Response code: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", body: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1, v2}, Lcom/chartboost/sdk/impl/za;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/b3;->s:Z

    if-eqz p1, :cond_5

    .line 66
    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 67
    const-string v1, "message"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x194

    if-ne p1, v3, :cond_3

    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 v3, 0xc8

    if-lt p1, v3, :cond_4

    const/16 v3, 0x12b

    if-le p1, v3, :cond_5

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request failed due to status code "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in message"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v1}, Lcom/chartboost/sdk/impl/b3;->a(ILjava/lang/String;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    return-object p1

    .line 72
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/impl/x2;->c:Lcom/chartboost/sdk/impl/x2$a;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/x2$a;->a(Ljava/lang/Object;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 73
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 74
    const-string v0, ""

    .line 75
    :cond_6
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b3;->b(Ljava/lang/String;)V

    .line 76
    const-string v0, "parseServerResponse"

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Exception;)Lcom/chartboost/sdk/impl/x2;
    .locals 3

    .line 56
    sget-object v0, Lcom/chartboost/sdk/impl/x2;->c:Lcom/chartboost/sdk/impl/x2$a;

    .line 57
    new-instance v1, Lcom/chartboost/sdk/internal/Model/CBError;

    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->MISCELLANEOUS:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/x2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/x2;
    .locals 4

    const/16 v0, 0x194

    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/b3;->b(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 43
    sget-object v0, Lcom/chartboost/sdk/impl/x2;->c:Lcom/chartboost/sdk/impl/x2$a;

    .line 44
    new-instance v1, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 45
    sget-object v2, Lcom/chartboost/sdk/internal/Model/CBError$Internal;->HTTP_NOT_FOUND:Lcom/chartboost/sdk/internal/Model/CBError$Internal;

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "toString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {v1, v2, p1}, Lcom/chartboost/sdk/internal/Model/CBError;-><init>(Lcom/chartboost/sdk/internal/Model/CBError$Type;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/x2$a;->a(Lcom/chartboost/sdk/internal/Model/CBError;)Lcom/chartboost/sdk/impl/x2;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "endpoint"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v0

    .line 79
    const-string v1, "None"

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y2;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v2, "statuscode"

    invoke-static {v2, p1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getType()Lcom/chartboost/sdk/internal/Model/CBError$Type;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v1

    :cond_2
    const-string v3, "error"

    invoke-static {v3, v2}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p2

    :cond_4
    :goto_1
    const-string p2, "errorDescription"

    invoke-static {p2, v1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object p2

    const/4 v1, 0x0

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "retryCount"

    invoke-static {v3, v1}, Lcom/chartboost/sdk/impl/s2;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/chartboost/sdk/impl/s2$a;

    move-result-object v1

    filled-new-array {v0, p1, v2, p2, v1}, [Lcom/chartboost/sdk/impl/s2$a;

    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/chartboost/sdk/impl/s2;->a([Lcom/chartboost/sdk/impl/s2$a;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "jsonObject(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendToSessionLogs: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/internal/Model/CBError;Lcom/chartboost/sdk/impl/y2;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    sget-object v3, Lnf/jRTJ/dFSgjEUCxD;->qna:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/za;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->n:Lcom/chartboost/sdk/impl/b3$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/b3$a;->a(Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/internal/Model/CBError;)V

    .line 36
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/b3;->a(Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/chartboost/sdk/impl/y2;)V
    .locals 0

    .line 37
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/b3;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/y2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->q:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b3;->r:Lorg/json/JSONArray;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 85
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b3;->q:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/y2;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/y2;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v2;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/za;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->n:Lcom/chartboost/sdk/impl/b3$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/chartboost/sdk/impl/b3$a;->a(Lcom/chartboost/sdk/impl/b3;Lorg/json/JSONObject;)V

    .line 41
    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/chartboost/sdk/impl/b3;->a(Lcom/chartboost/sdk/impl/y2;Lcom/chartboost/sdk/internal/Model/CBError;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string p1, "message"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    const-string p2, "Error creating JSON"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->o:Lcom/chartboost/sdk/impl/y6;

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/h5;->m:Lcom/chartboost/sdk/impl/h5$a;

    .line 3
    sget-object v2, Lcom/chartboost/sdk/impl/fh$h;->d:Lcom/chartboost/sdk/impl/fh$h;

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/chartboost/sdk/impl/h5$a;->a(Lcom/chartboost/sdk/impl/fh;Ljava/lang/String;)Lcom/chartboost/sdk/impl/h5;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/y6;->track(Lcom/chartboost/sdk/impl/ch;)V

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "app"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const-string v2, "model"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->k:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "make"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->j:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    const-string v2, "device_type"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->l:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    const-string v2, "actual_device_type"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->b:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    const-string v2, "os"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->c:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object v0, v1

    :goto_6
    const-string v2, "country"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->d:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object v0, v1

    :goto_7
    const-string v2, "language"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->g:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_8
    const-string v2, "sdk"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/chartboost/sdk/impl/vh;->b:Lcom/chartboost/sdk/impl/vh;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/vh;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "user_agent"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->j()Lcom/chartboost/sdk/impl/og;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/og;->a()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object v0, v1

    :goto_9
    const-string v2, "timestamp"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :cond_a
    move-object v0, v1

    :goto_a
    const-string v2, "session"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->g()Lcom/chartboost/sdk/impl/oe;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/oe;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object v0, v1

    :goto_b
    const-string v2, "reachability"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :cond_c
    move-object v0, v1

    :goto_c
    const-string v2, "is_portrait"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_d

    :cond_d
    move-object v0, v1

    :goto_d
    const-string v2, "scale"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->e:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object v0, v1

    :goto_e
    const-string v2, "bundle"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->f:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object v0, v1

    :goto_f
    const-string v2, "bundle_id"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->m:Lorg/json/JSONObject;

    goto :goto_10

    :cond_10
    move-object v0, v1

    :goto_10
    const-string v2, "carrier"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->d()Lcom/chartboost/sdk/impl/mb;

    move-result-object v0

    goto :goto_11

    :cond_11
    move-object v0, v1

    :goto_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mb;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediation"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mb;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediation_version"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/mb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adapter_version"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/chartboost/sdk/impl/gf;->o:Ljava/lang/String;

    goto :goto_12

    :cond_13
    move-object v0, v1

    :goto_12
    const-string v2, "timezone"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->g()Lcom/chartboost/sdk/impl/oe;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/oe;->d()Lcom/chartboost/sdk/impl/zc;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/zc;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_14
    move-object v0, v1

    :goto_13
    const-string v2, "connectiontype"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_15
    move-object v0, v1

    :goto_14
    const-string v2, "dw"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_15

    :cond_16
    move-object v0, v1

    :goto_15
    const-string v2, "dh"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_17
    move-object v0, v1

    :goto_16
    const-string v2, "dpi"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_17

    :cond_18
    move-object v0, v1

    :goto_17
    const-string/jumbo v2, "w"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->b()Lcom/chartboost/sdk/impl/x5;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    :cond_19
    move-object v0, v1

    :goto_18
    const-string v2, "h"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "commit_hash"

    const-string v2, "09decf9845eb8f00ac06b030676751feddd00887"

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->c()Lcom/chartboost/sdk/impl/y8;

    move-result-object v0

    goto :goto_19

    :cond_1a
    move-object v0, v1

    :goto_19
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1b
    move-object v2, v1

    :goto_1a
    const-string v3, "identity"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1c
    move-object v2, v1

    :goto_1b
    const-string v3, "instance_id"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->f()Lcom/chartboost/sdk/impl/kh;

    move-result-object v2

    goto :goto_1c

    :cond_1d
    move-object v2, v1

    :goto_1c
    sget-object v3, Lcom/chartboost/sdk/impl/kh;->c:Lcom/chartboost/sdk/impl/kh;

    if-eq v2, v3, :cond_1f

    sget-object v3, Lcom/chartboost/sdk/impl/kh;->e:Lcom/chartboost/sdk/impl/kh;

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x1

    goto :goto_1d

    :cond_1e
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "limit_ad_tracking"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y8;->e()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1e

    :cond_20
    move-object v0, v1

    :goto_1e
    const-string v2, "appsetidscope"

    invoke-virtual {p0, v2, v0}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/gf;->f()Lcom/chartboost/sdk/impl/ce;

    move-result-object v0

    goto :goto_1f

    :cond_21
    move-object v0, v1

    :goto_1f
    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_22
    move-object v2, v1

    :goto_20
    if-eqz v2, :cond_23

    const-string v3, "consent"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_23
    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_24
    move-object v2, v1

    :goto_21
    const-string v3, "pidatauseconsent"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/gf;->a()Lcom/chartboost/sdk/impl/x4;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x4;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_25
    move-object v2, v1

    :goto_22
    invoke-static {}, Lcom/chartboost/sdk/impl/h1;->b()Lcom/chartboost/sdk/impl/h1;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/chartboost/sdk/impl/h1;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v3, "config_variant"

    invoke-virtual {p0, v3, v2}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->g()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_23

    :cond_27
    move-object v2, v1

    :goto_23
    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_28
    move-object v3, v1

    :goto_24
    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ce;->a()Ljava/lang/String;

    move-result-object v1

    :cond_29
    if-eqz v2, :cond_2a

    :try_start_0
    const-string v0, "gpp"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gpp_sid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_25

    :catch_0
    move-exception v0

    const-string v1, "Failed to add GPP and/or GPP SID to request body"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_25
    const-string v0, "privacy"

    invoke-virtual {p0, v0, v2}, Lcom/chartboost/sdk/impl/b3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 7

    sget-object v0, Lcom/chartboost/sdk/impl/v3;->a:Lcom/chartboost/sdk/impl/v3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v3;->b()[I

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-nez v3, :cond_2

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v5, v0

    :goto_1
    if-ge v4, v5, :cond_1

    aget v6, v0, v4

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "exchangeMode"

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "bidFloor"

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "forceCreativeTypes"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->r:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->k:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final j()Lcom/chartboost/sdk/impl/gf;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/b3;->l:Lcom/chartboost/sdk/impl/gf;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b3;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

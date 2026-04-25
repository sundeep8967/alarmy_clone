.class public final Ljx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljx/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J \u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J0\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ0\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Ljx/d;",
        "Ljx/a;",
        "",
        "apiKey",
        "<init>",
        "(Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "adUnitId",
        "",
        "width",
        "height",
        "Lkx/b;",
        "b",
        "(Landroid/content/Context;Ljava/lang/String;IILpa0/e;)Ljava/lang/Object;",
        "Lkx/c;",
        "c",
        "(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lkx/d;",
        "e",
        "Lex/b;",
        "adType",
        "Lkx/a;",
        "adInfo",
        "",
        "d",
        "(Landroid/content/Context;Ljava/lang/String;Lex/b;Lkx/a;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lja0/k;

.field public final c:Lja0/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx/d;->a:Ljava/lang/String;

    new-instance p1, Ljx/b;

    invoke-direct {p1}, Ljx/b;-><init>()V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Ljx/d;->b:Lja0/k;

    new-instance p1, Ljx/c;

    invoke-direct {p1, p0}, Ljx/c;-><init>(Ljx/d;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Ljx/d;->c:Lja0/k;

    return-void
.end method

.method public static final f(Ljx/d;)Lix/a;
    .locals 1

    iget-object p0, p0, Ljx/d;->b:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lretrofit2/Retrofit;

    const-class v0, Lix/a;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lix/a;

    return-object p0
.end method

.method public static final g()Lretrofit2/Retrofit;
    .locals 4

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v2, "https://api.kr.daro.so/"

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public static final h(Ljx/d;)Lix/a;
    .locals 1

    iget-object p0, p0, Ljx/d;->c:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lix/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Lex/b;Lkx/a;Lpa0/e;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lex/b;",
            "Lkx/a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lvw/c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvw/c;

    iget v4, v3, Lvw/c;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvw/c;->C:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvw/c;

    invoke-direct {v3, v0, v2}, Lvw/c;-><init>(Ljx/d;Lpa0/e;)V

    :goto_0
    iget-object v2, v3, Lvw/c;->A:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lvw/c;->C:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lvw/c;->z:Ljava/lang/String;

    iget-object v5, v3, Lvw/c;->y:Ljava/lang/String;

    iget-object v8, v3, Lvw/c;->x:Ljava/lang/String;

    iget-object v9, v3, Lvw/c;->w:Lkx/a;

    iget-object v10, v3, Lvw/c;->v:Lex/b;

    iget-object v11, v3, Lvw/c;->u:Ljava/lang/String;

    iget-object v12, v3, Lvw/c;->t:Landroid/content/Context;

    iget-object v13, v3, Lvw/c;->s:Ljx/d;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v9

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Ljx/d;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string/jumbo v2, "undefined"

    :cond_4
    move-object v5, v2

    sget-object v2, Llx/a;->a:Llx/a;

    iput-object v0, v3, Lvw/c;->s:Ljx/d;

    iput-object v1, v3, Lvw/c;->t:Landroid/content/Context;

    move-object/from16 v9, p2

    iput-object v9, v3, Lvw/c;->u:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v3, Lvw/c;->v:Lex/b;

    move-object/from16 v11, p4

    iput-object v11, v3, Lvw/c;->w:Lkx/a;

    iput-object v8, v3, Lvw/c;->x:Ljava/lang/String;

    iput-object v5, v3, Lvw/c;->y:Ljava/lang/String;

    const-string v12, "daro bid sdk"

    iput-object v12, v3, Lvw/c;->z:Ljava/lang/String;

    iput v7, v3, Lvw/c;->C:I

    invoke-virtual {v2, v1, v3}, Llx/a;->b(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v13, v0

    move-object v15, v9

    move-object/from16 v36, v12

    move-object v12, v1

    move-object/from16 v1, v36

    :goto_1
    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    iput-object v13, v3, Lvw/c;->s:Ljx/d;

    iput-object v12, v3, Lvw/c;->t:Landroid/content/Context;

    iput-object v15, v3, Lvw/c;->u:Ljava/lang/String;

    iput-object v10, v3, Lvw/c;->v:Lex/b;

    iput-object v11, v3, Lvw/c;->w:Lkx/a;

    iput-object v8, v3, Lvw/c;->x:Ljava/lang/String;

    iput-object v5, v3, Lvw/c;->y:Ljava/lang/String;

    iput-object v1, v3, Lvw/c;->z:Ljava/lang/String;

    iput v6, v3, Lvw/c;->C:I

    new-instance v2, Lkotlinx/coroutines/p;

    invoke-static {v3}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v6

    invoke-direct {v2, v6, v7}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/p;->E()V

    invoke-static {v13}, Ljx/d;->h(Ljx/d;)Lix/a;

    move-result-object v13

    invoke-interface {v10}, Lex/b;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Lex/b;->getWidth()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v10}, Lex/b;->getHeight()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v11}, Lkx/a;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lkx/a;->g()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v11}, Lkx/a;->b()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lkx/a;->c()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Lkx/a;->d()D

    move-result-wide v24

    invoke-virtual {v11}, Lkx/a;->e()Ljava/lang/String;

    move-result-object v26

    sget-object v6, Llx/a;->a:Llx/a;

    invoke-virtual {v6, v12}, Llx/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v29, v7

    const-string v9, "MODEL"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v32, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6}, Llx/a;->d()Ljava/lang/String;

    move-result-object v34

    const-string v31, "android"

    const-string v33, "0.3.4"

    const-string v30, "PHONE"

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v35, v1

    invoke-interface/range {v13 .. v35}, Lix/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v5, Ljx/d$c;

    invoke-direct {v5, v2}, Ljx/d$c;-><init>(Lkotlinx/coroutines/p;)V

    invoke-interface {v1, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_6
    if-ne v1, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    return-object v1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;IILpa0/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Lpa0/e<",
            "-",
            "Lkx/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lvw/e;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvw/e;

    iget v3, v2, Lvw/e;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvw/e;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvw/e;

    invoke-direct {v2, v0, v1}, Lvw/e;-><init>(Ljx/d;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lvw/e;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lvw/e;->y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lvw/e;->t:Ljava/lang/Object;

    check-cast v2, Ldroom/daro/ad/network/model/DaroAdRequest;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lvw/e;->v:I

    iget v7, v2, Lvw/e;->u:I

    iget-object v8, v2, Lvw/e;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lvw/e;->s:Ljx/d;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v14, v9

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v1, Llx/a;->a:Llx/a;

    iput-object v0, v2, Lvw/e;->s:Ljx/d;

    move-object/from16 v4, p2

    iput-object v4, v2, Lvw/e;->t:Ljava/lang/Object;

    move/from16 v7, p3

    iput v7, v2, Lvw/e;->u:I

    move/from16 v8, p4

    iput v8, v2, Lvw/e;->v:I

    iput v6, v2, Lvw/e;->y:I

    move-object/from16 v9, p1

    invoke-virtual {v1, v9, v2}, Llx/a;->a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v14, v0

    move/from16 v17, v8

    move-object v8, v4

    move/from16 v4, v17

    :goto_1
    check-cast v1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;

    new-instance v15, Ldroom/daro/ad/network/model/DaroAdRequest;

    iget-object v13, v14, Ljx/d;->a:Ljava/lang/String;

    new-instance v16, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;

    new-instance v9, Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;

    invoke-direct {v9, v4, v7}, Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;-><init>(II)V

    const/16 v12, 0xc

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v16

    move-object v6, v13

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;-><init>(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v16 .. v16}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ldroom/daro/ad/network/model/DaroAdRequest$Sdk;

    const-string v8, "DARO Bid SDK"

    const-string v9, "0.3.4"

    invoke-direct {v7, v8, v9}, Ldroom/daro/ad/network/model/DaroAdRequest$Sdk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v15, v6, v1, v4, v7}, Ldroom/daro/ad/network/model/DaroAdRequest;-><init>(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Device;Ljava/util/List;Ldroom/daro/ad/network/model/DaroAdRequest$Sdk;)V

    iput-object v14, v2, Lvw/e;->s:Ljx/d;

    iput-object v15, v2, Lvw/e;->t:Ljava/lang/Object;

    iput v5, v2, Lvw/e;->y:I

    new-instance v1, Lkotlinx/coroutines/p;

    invoke-static {v2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->E()V

    invoke-static {v14}, Ljx/d;->h(Ljx/d;)Lix/a;

    move-result-object v4

    invoke-interface {v4, v15}, Lix/a;->c(Ldroom/daro/ad/network/model/DaroAdRequest;)Lretrofit2/Call;

    move-result-object v4

    new-instance v5, Ljx/d$e;

    invoke-direct {v5, v1}, Ljx/d$e;-><init>(Lkotlinx/coroutines/p;)V

    invoke-interface {v4, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_5
    if-ne v1, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    return-object v1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lkx/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lvw/a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvw/a;

    iget v3, v2, Lvw/a;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvw/a;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvw/a;

    invoke-direct {v2, v0, v1}, Lvw/a;-><init>(Ljx/d;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lvw/a;->u:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lvw/a;->w:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lvw/a;->t:Ljava/lang/Object;

    check-cast v2, Ldroom/daro/ad/network/model/DaroAdRequest;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lvw/a;->t:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lvw/a;->s:Ljx/d;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v7

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object v1, Llx/a;->a:Llx/a;

    iput-object v0, v2, Lvw/a;->s:Ljx/d;

    move-object/from16 v4, p2

    iput-object v4, v2, Lvw/a;->t:Ljava/lang/Object;

    iput v6, v2, Lvw/a;->w:I

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v2}, Llx/a;->a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v8, v4

    move-object v4, v0

    :goto_1
    check-cast v1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;

    new-instance v7, Lhx/a;

    invoke-direct {v7}, Lhx/a;-><init>()V

    invoke-virtual {v7}, Lhx/a;->d()Ljava/lang/String;

    move-result-object v7

    new-instance v14, Ldroom/daro/ad/network/model/DaroAdRequest;

    iget-object v15, v4, Ljx/d;->a:Ljava/lang/String;

    new-instance v16, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;

    new-instance v10, Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;

    invoke-direct {v10, v7}, Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;-><init>(Ljava/lang/String;)V

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v13}, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;-><init>(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v16 .. v16}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ldroom/daro/ad/network/model/DaroAdRequest$Sdk;

    const-string v9, "DARO Bid SDK"

    const-string v10, "0.3.4"

    invoke-direct {v8, v9, v10}, Ldroom/daro/ad/network/model/DaroAdRequest$Sdk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v15, v1, v7, v8}, Ldroom/daro/ad/network/model/DaroAdRequest;-><init>(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Device;Ljava/util/List;Ldroom/daro/ad/network/model/DaroAdRequest$Sdk;)V

    iput-object v4, v2, Lvw/a;->s:Ljx/d;

    iput-object v14, v2, Lvw/a;->t:Ljava/lang/Object;

    iput v5, v2, Lvw/a;->w:I

    new-instance v1, Lkotlinx/coroutines/p;

    invoke-static {v2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v5

    invoke-direct {v1, v5, v6}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->E()V

    invoke-static {v4}, Ljx/d;->h(Ljx/d;)Lix/a;

    move-result-object v4

    invoke-interface {v4, v14}, Lix/a;->c(Ldroom/daro/ad/network/model/DaroAdRequest;)Lretrofit2/Call;

    move-result-object v4

    new-instance v5, Ljx/d$a;

    invoke-direct {v5, v1}, Ljx/d$a;-><init>(Lkotlinx/coroutines/p;)V

    invoke-interface {v4, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_5
    if-ne v1, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    return-object v1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lex/b;Lkx/a;Lpa0/e;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lex/b;",
            "Lkx/a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lvw/d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvw/d;

    iget v4, v3, Lvw/d;->C:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvw/d;->C:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvw/d;

    invoke-direct {v3, v0, v2}, Lvw/d;-><init>(Ljx/d;Lpa0/e;)V

    :goto_0
    iget-object v2, v3, Lvw/d;->A:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lvw/d;->C:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lvw/d;->z:Ljava/lang/String;

    iget-object v5, v3, Lvw/d;->y:Ljava/lang/String;

    iget-object v8, v3, Lvw/d;->x:Ljava/lang/String;

    iget-object v9, v3, Lvw/d;->w:Lkx/a;

    iget-object v10, v3, Lvw/d;->v:Lex/b;

    iget-object v11, v3, Lvw/d;->u:Ljava/lang/String;

    iget-object v12, v3, Lvw/d;->t:Landroid/content/Context;

    iget-object v13, v3, Lvw/d;->s:Ljx/d;

    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v11

    move-object v11, v9

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Ljx/d;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v2, v5, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string/jumbo v2, "undefined"

    :cond_4
    move-object v5, v2

    sget-object v2, Llx/a;->a:Llx/a;

    iput-object v0, v3, Lvw/d;->s:Ljx/d;

    iput-object v1, v3, Lvw/d;->t:Landroid/content/Context;

    move-object/from16 v9, p2

    iput-object v9, v3, Lvw/d;->u:Ljava/lang/String;

    move-object/from16 v10, p3

    iput-object v10, v3, Lvw/d;->v:Lex/b;

    move-object/from16 v11, p4

    iput-object v11, v3, Lvw/d;->w:Lkx/a;

    iput-object v8, v3, Lvw/d;->x:Ljava/lang/String;

    iput-object v5, v3, Lvw/d;->y:Ljava/lang/String;

    const-string v12, "daro bid sdk"

    iput-object v12, v3, Lvw/d;->z:Ljava/lang/String;

    iput v7, v3, Lvw/d;->C:I

    invoke-virtual {v2, v1, v3}, Llx/a;->b(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_2

    :cond_5
    move-object v13, v0

    move-object v15, v9

    move-object/from16 v37, v12

    move-object v12, v1

    move-object/from16 v1, v37

    :goto_1
    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    iput-object v13, v3, Lvw/d;->s:Ljx/d;

    iput-object v12, v3, Lvw/d;->t:Landroid/content/Context;

    iput-object v15, v3, Lvw/d;->u:Ljava/lang/String;

    iput-object v10, v3, Lvw/d;->v:Lex/b;

    iput-object v11, v3, Lvw/d;->w:Lkx/a;

    iput-object v8, v3, Lvw/d;->x:Ljava/lang/String;

    iput-object v5, v3, Lvw/d;->y:Ljava/lang/String;

    iput-object v1, v3, Lvw/d;->z:Ljava/lang/String;

    iput v6, v3, Lvw/d;->C:I

    new-instance v2, Lkotlinx/coroutines/p;

    invoke-static {v3}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v6

    invoke-direct {v2, v6, v7}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/p;->E()V

    invoke-static {v13}, Ljx/d;->h(Ljx/d;)Lix/a;

    move-result-object v13

    invoke-interface {v10}, Lex/b;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Lex/b;->getWidth()Ljava/lang/Integer;

    move-result-object v16

    invoke-interface {v10}, Lex/b;->getHeight()Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v11}, Lkx/a;->a()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lkx/a;->g()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v11}, Lkx/a;->b()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v11}, Lkx/a;->c()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v11}, Lkx/a;->d()D

    move-result-wide v24

    invoke-virtual {v11}, Lkx/a;->e()Ljava/lang/String;

    move-result-object v26

    sget-object v6, Llx/a;->a:Llx/a;

    invoke-virtual {v6, v12}, Llx/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v28

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v29, v7

    const-string v9, "MODEL"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v32, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6}, Llx/a;->d()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v11}, Lkx/a;->f()Ljava/lang/String;

    move-result-object v36

    const-string v31, "android"

    const-string v33, "0.3.4"

    const-string v30, "PHONE"

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v35, v1

    invoke-interface/range {v13 .. v36}, Lix/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v5, Ljx/d$d;

    invoke-direct {v5, v2}, Ljx/d$d;-><init>(Lkotlinx/coroutines/p;)V

    invoke-interface {v1, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_6
    if-ne v1, v4, :cond_7

    :goto_2
    return-object v4

    :cond_7
    return-object v1
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lkx/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lvw/b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvw/b;

    iget v3, v2, Lvw/b;->y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvw/b;->y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvw/b;

    invoke-direct {v2, v0, v1}, Lvw/b;-><init>(Ljx/d;Lpa0/e;)V

    :goto_0
    iget-object v1, v2, Lvw/b;->w:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lvw/b;->y:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lvw/b;->t:Ljava/lang/Object;

    check-cast v2, Ldroom/daro/ad/network/model/DaroAdRequest;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lvw/b;->v:I

    iget v7, v2, Lvw/b;->u:I

    iget-object v8, v2, Lvw/b;->t:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lvw/b;->s:Ljx/d;

    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object v15, v9

    :goto_1
    move-object v9, v8

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v1, Llx/a;->a:Llx/a;

    iput-object v0, v2, Lvw/b;->s:Ljx/d;

    move-object/from16 v8, p2

    iput-object v8, v2, Lvw/b;->t:Ljava/lang/Object;

    iput v7, v2, Lvw/b;->u:I

    iput v4, v2, Lvw/b;->v:I

    iput v6, v2, Lvw/b;->y:I

    move-object/from16 v9, p1

    invoke-virtual {v1, v9, v2}, Llx/a;->a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v15, v0

    goto :goto_1

    :goto_2
    check-cast v1, Ldroom/daro/ad/network/model/DaroAdRequest$Device;

    new-instance v14, Ldroom/daro/ad/network/model/DaroAdRequest;

    iget-object v13, v15, Ljx/d;->a:Ljava/lang/String;

    new-instance v16, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;

    new-instance v12, Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;

    invoke-direct {v12, v7, v4}, Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;-><init>(II)V

    const/4 v4, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, v16

    move-object v6, v13

    move v13, v4

    move-object v4, v14

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Ldroom/daro/ad/network/model/DaroAdRequest$Imp;-><init>(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Banner;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$NativeAd;Ldroom/daro/ad/network/model/DaroAdRequest$Imp$Video;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v16 .. v16}, Lkotlin/collections/w;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ldroom/daro/ad/network/model/DaroAdRequest$Sdk;

    const-string v9, "DARO Bid SDK"

    const-string v10, "0.3.4"

    invoke-direct {v8, v9, v10}, Ldroom/daro/ad/network/model/DaroAdRequest$Sdk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v6, v1, v7, v8}, Ldroom/daro/ad/network/model/DaroAdRequest;-><init>(Ljava/lang/String;Ldroom/daro/ad/network/model/DaroAdRequest$Device;Ljava/util/List;Ldroom/daro/ad/network/model/DaroAdRequest$Sdk;)V

    iput-object v15, v2, Lvw/b;->s:Ljx/d;

    iput-object v4, v2, Lvw/b;->t:Ljava/lang/Object;

    iput v5, v2, Lvw/b;->y:I

    new-instance v1, Lkotlinx/coroutines/p;

    invoke-static {v2}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->E()V

    invoke-static {v15}, Ljx/d;->h(Ljx/d;)Lix/a;

    move-result-object v5

    invoke-interface {v5, v4}, Lix/a;->c(Ldroom/daro/ad/network/model/DaroAdRequest;)Lretrofit2/Call;

    move-result-object v4

    new-instance v5, Ljx/d$b;

    invoke-direct {v5, v1}, Ljx/d$b;-><init>(Lkotlinx/coroutines/p;)V

    invoke-interface {v4, v5}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_5

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_5
    if-ne v1, v3, :cond_6

    :goto_3
    return-object v3

    :cond_6
    return-object v1
.end method

.class public final Lkf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/serialization/json/c;Lokhttp3/OkHttpClient$Builder;Lle/a;)Lretrofit2/Retrofit;
    .locals 1

    sget-object v0, Lkf/o;->a:Lkf/o;

    invoke-virtual {v0, p0, p1, p2}, Lkf/o;->e(Lkotlinx/serialization/json/c;Lokhttp3/OkHttpClient$Builder;Lle/a;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.class public final Lkf/q;
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
.method public static a(Lkotlinx/serialization/json/c;Lokhttp3/OkHttpClient$Builder;Llf/a;Lhf/a;Lle/a;)Lretrofit2/Retrofit;
    .locals 6

    sget-object v0, Lkf/o;->a:Lkf/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkf/o;->c(Lkotlinx/serialization/json/c;Lokhttp3/OkHttpClient$Builder;Llf/a;Lhf/a;Lle/a;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

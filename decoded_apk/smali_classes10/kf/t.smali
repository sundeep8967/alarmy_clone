.class public final Lkf/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lokhttp3/OkHttpClient$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Llf/b;Llf/c;Llf/d;Llf/f;Lvl/c;Lle/a;)Lokhttp3/OkHttpClient$Builder;
    .locals 7

    sget-object v0, Lkf/o;->a:Lkf/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lkf/o;->f(Llf/b;Llf/c;Llf/d;Llf/f;Lvl/c;Lle/a;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.class public final Lkf/p;
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
.method public static a(Llf/b;Llf/c;Llf/d;Llf/f;Llf/e;Lle/a;Lvl/c;)Lretrofit2/Retrofit;
    .locals 8

    sget-object v0, Lkf/o;->a:Lkf/o;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lkf/o;->b(Llf/b;Llf/c;Llf/d;Llf/f;Llf/e;Lle/a;Lvl/c;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method

.class public final Lkf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lgf/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lkotlinx/serialization/json/c;Lokhttp3/OkHttpClient$Builder;)Lgf/e;
    .locals 1

    sget-object v0, Lkf/a;->a:Lkf/a;

    invoke-virtual {v0, p0, p1}, Lkf/a;->e(Lkotlinx/serialization/json/c;Lokhttp3/OkHttpClient$Builder;)Lgf/e;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf/e;

    return-object p0
.end method

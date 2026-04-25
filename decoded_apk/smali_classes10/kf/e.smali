.class public final Lkf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lgf/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lretrofit2/Retrofit;)Lgf/d;
    .locals 1

    sget-object v0, Lkf/a;->a:Lkf/a;

    invoke-virtual {v0, p0}, Lkf/a;->d(Lretrofit2/Retrofit;)Lgf/d;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgf/d;

    return-object p0
.end method

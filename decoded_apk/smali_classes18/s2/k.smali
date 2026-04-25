.class public final Ls2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lu2/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lu2/a;Lu2/b;)Lu2/h;
    .locals 1

    sget-object v0, Ls2/h;->a:Ls2/h;

    invoke-virtual {v0, p0, p1}, Ls2/h;->c(Lu2/a;Lu2/b;)Lu2/h;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/h;

    return-object p0
.end method

.class public final Ls2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lu2/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lu2/a;)Lu2/g;
    .locals 1

    sget-object v0, Ls2/h;->a:Ls2/h;

    invoke-virtual {v0, p0}, Ls2/h;->b(Lu2/a;)Lu2/g;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu2/g;

    return-object p0
.end method

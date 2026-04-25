.class public final Lpy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lwf/c;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lpy/d;->a:Lpy/d;

    invoke-virtual {v0, p0}, Lpy/d;->c(Lwf/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

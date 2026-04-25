.class public final Lh8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Ll8/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lj8/a;)Ll8/a;
    .locals 1

    sget-object v0, Lh8/g;->a:Lh8/g;

    invoke-virtual {v0, p0}, Lh8/g;->a(Lj8/a;)Ll8/a;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8/a;

    return-object p0
.end method

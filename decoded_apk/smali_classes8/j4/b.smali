.class public final Lj4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Ll4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lk4/a;)Ll4/a;
    .locals 1

    sget-object v0, Lj4/a;->a:Lj4/a;

    invoke-virtual {v0, p0}, Lj4/a;->a(Lk4/a;)Ll4/a;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll4/a;

    return-object p0
.end method

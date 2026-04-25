.class public final Ln5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lk5/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Li5/b;)Lk5/b;
    .locals 1

    sget-object v0, Ln5/e;->a:Ln5/e;

    invoke-virtual {v0, p0}, Ln5/e;->a(Li5/b;)Lk5/b;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk5/b;

    return-object p0
.end method

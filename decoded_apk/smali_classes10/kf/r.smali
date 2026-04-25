.class public final Lkf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lvl/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lvl/c;
    .locals 1

    sget-object v0, Lkf/o;->a:Lkf/o;

    invoke-virtual {v0, p0}, Lkf/o;->d(Landroid/content/Context;)Lvl/c;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvl/c;

    return-object p0
.end method

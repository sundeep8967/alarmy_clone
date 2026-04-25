.class public final Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lp2/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lp2/e;
    .locals 1

    sget-object v0, Ls2/a;->a:Ls2/a;

    invoke-virtual {v0, p0}, Ls2/a;->c(Landroid/content/Context;)Lp2/e;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/e;

    return-object p0
.end method

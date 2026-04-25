.class public final Ls2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lq2/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lq2/d;
    .locals 1

    sget-object v0, Ls2/e;->a:Ls2/e;

    invoke-virtual {v0, p0}, Ls2/e;->b(Landroid/content/Context;)Lq2/d;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/d;

    return-object p0
.end method

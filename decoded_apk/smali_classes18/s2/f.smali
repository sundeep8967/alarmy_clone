.class public final Ls2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lq2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lq2/b;
    .locals 1

    sget-object v0, Ls2/e;->a:Ls2/e;

    invoke-virtual {v0, p0}, Ls2/e;->a(Landroid/content/Context;)Lq2/b;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2/b;

    return-object p0
.end method

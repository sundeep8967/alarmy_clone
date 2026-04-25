.class public final Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lj5/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lj5/b;
    .locals 1

    sget-object v0, Ln5/a;->a:Ln5/a;

    invoke-virtual {v0, p0}, Ln5/a;->a(Landroid/content/Context;)Lj5/b;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj5/b;

    return-object p0
.end method

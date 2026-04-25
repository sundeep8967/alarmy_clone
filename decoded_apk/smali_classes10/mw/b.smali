.class public final Lmw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lmw/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lmw/a;->a()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

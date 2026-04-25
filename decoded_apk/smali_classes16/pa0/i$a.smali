.class public final Lpa0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lpa0/i;Lpa0/i$b;)Lpa0/i;
    .locals 0

    invoke-static {p0, p1}, Lpa0/i$a;->c(Lpa0/i;Lpa0/i$b;)Lpa0/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lpa0/i;Lpa0/i;)Lpa0/i;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpa0/j;->b:Lpa0/j;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpa0/h;

    invoke-direct {v0}, Lpa0/h;-><init>()V

    invoke-interface {p1, p0, v0}, Lpa0/i;->fold(Ljava/lang/Object;Lza0/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpa0/i;

    :goto_0
    return-object p0
.end method

.method private static c(Lpa0/i;Lpa0/i$b;)Lpa0/i;
    .locals 3

    const-string v0, "acc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lpa0/i$b;->getKey()Lpa0/i$c;

    move-result-object v0

    invoke-interface {p0, v0}, Lpa0/i;->minusKey(Lpa0/i$c;)Lpa0/i;

    move-result-object p0

    sget-object v0, Lpa0/j;->b:Lpa0/j;

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lpa0/f;->e9:Lpa0/f$b;

    invoke-interface {p0, v1}, Lpa0/i;->get(Lpa0/i$c;)Lpa0/i$b;

    move-result-object v2

    check-cast v2, Lpa0/f;

    if-nez v2, :cond_1

    new-instance v0, Lpa0/d;

    invoke-direct {v0, p0, p1}, Lpa0/d;-><init>(Lpa0/i;Lpa0/i$b;)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1}, Lpa0/i;->minusKey(Lpa0/i$c;)Lpa0/i;

    move-result-object p0

    if-ne p0, v0, :cond_2

    new-instance p0, Lpa0/d;

    invoke-direct {p0, p1, v2}, Lpa0/d;-><init>(Lpa0/i;Lpa0/i$b;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    new-instance v0, Lpa0/d;

    new-instance v1, Lpa0/d;

    invoke-direct {v1, p0, p1}, Lpa0/d;-><init>(Lpa0/i;Lpa0/i$b;)V

    invoke-direct {v0, v1, v2}, Lpa0/d;-><init>(Lpa0/i;Lpa0/i$b;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

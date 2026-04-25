.class public final Lpk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/a;
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
.method public static a(Lpk/a;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lpk/a$b;

    if-eqz v0, :cond_0

    check-cast p0, Lpk/a$b;

    invoke-virtual {p0}, Lpk/a$b;->b()Lhh/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "header_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lpk/a$e;

    if-eqz v0, :cond_1

    check-cast p0, Lpk/a$e;

    invoke-virtual {p0}, Lpk/a$e;->a()Lpk/c;

    move-result-object p0

    invoke-virtual {p0}, Lpk/c;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lpk/a$f;

    if-eqz v0, :cond_2

    check-cast p0, Lpk/a$f;

    invoke-virtual {p0}, Lpk/a$f;->a()Lpk/c;

    move-result-object p0

    invoke-virtual {p0}, Lpk/c;->g()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lpk/a$d;

    if-eqz v0, :cond_3

    const-string p0, "subscription_nudge_banner"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lpk/a$c;

    if-eqz p0, :cond_4

    const-string p0, ""

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

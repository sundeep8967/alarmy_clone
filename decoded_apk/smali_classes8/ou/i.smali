.class public final Lou/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lou/n;",
        "Lku/e;",
        "a",
        "(Lou/n;)Lku/e;",
        "snowplow-android-tracker_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lou/n;)Lku/e;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lou/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lou/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lou/j;->a()Lou/k;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, p0, Lou/g;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Lou/g;

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lou/g;->a()Lou/h;

    :cond_3
    instance-of v2, p0, Lou/l;

    if-eqz v2, :cond_4

    move-object v2, p0

    check-cast v2, Lou/l;

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lou/l;->a()Lou/m;

    :cond_5
    new-instance v2, Lku/e;

    invoke-interface {p0}, Lou/n;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0, v1, v1}, Lku/e;-><init>(Ljava/lang/String;Lou/k;Lou/h;Lou/m;)V

    return-object v2
.end method

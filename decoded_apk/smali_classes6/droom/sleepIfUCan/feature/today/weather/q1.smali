.class public final Ldroom/sleepIfUCan/feature/today/weather/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u001f\u0010\u0006\u001a\u00020\u0001*\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lo8/i;",
        "a",
        "Lja0/k;",
        "b",
        "(Landroid/content/Context;)Lo8/i;",
        "weatherPush",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldroom/sleepIfUCan/feature/today/weather/p1;

    invoke-direct {v0}, Ldroom/sleepIfUCan/feature/today/weather/p1;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Ldroom/sleepIfUCan/feature/today/weather/q1;->a:Lja0/k;

    return-void
.end method

.method public static synthetic a()Lo8/i;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/feature/today/weather/q1;->c()Lo8/i;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lo8/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ldroom/sleepIfUCan/feature/today/weather/q1;->a:Lja0/k;

    invoke-interface {p0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8/i;

    return-object p0
.end method

.method private static final c()Lo8/i;
    .locals 10

    new-instance v0, Lg8/f;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lg8/c;->a(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    new-instance v2, Lg8/b;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lg8/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2}, Lg8/f;-><init>(Landroidx/datastore/core/DataStore;Lg8/a;)V

    new-instance v9, Ll8/c;

    new-instance v1, Lk8/a;

    invoke-direct {v1}, Lk8/a;-><init>()V

    invoke-direct {v9, v0, v1}, Ll8/c;-><init>(Lj8/a;Ljava/util/function/Predicate;)V

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f140298

    invoke-static {v0}, Lx/a;->i0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {}, Lz30/g;->u()Lc30/j;

    move-result-object v0

    sget-object v1, Lc30/j;->b:Lc30/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lo8/i;

    const-string v6, "channel_for_weather"

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lo8/i;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;ZLl8/c;)V

    return-object v0
.end method

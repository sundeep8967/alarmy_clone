.class public final Ls8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\n\u001a\u00020\u0004*\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Ls8/b;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "()Z",
        "Lqb0/p;",
        "a",
        "(Lqb0/p;)Z",
        "inMorningTime",
        "alarmy-weather-push_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lqb0/p;)Z
    .locals 8

    new-instance v7, Lqb0/p;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqb0/p;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, p1}, Lqb0/p;->a(Lqb0/p;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v0, Lqb0/p;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lqb0/p;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v0}, Lqb0/p;->a(Lqb0/p;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 2

    sget-object v0, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {v0}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object v0

    sget-object v1, Lqb0/r;->Companion:Lqb0/r$a;

    invoke-virtual {v1}, Lqb0/r$a;->a()Lqb0/r;

    move-result-object v1

    invoke-static {v0, v1}, Lqb0/s;->b(Lqb0/j;Lqb0/r;)Lqb0/o;

    move-result-object v0

    invoke-virtual {v0}, Lqb0/o;->m()Lqb0/p;

    move-result-object v0

    invoke-direct {p0, v0}, Ls8/b;->a(Lqb0/p;)Z

    move-result v0

    return v0
.end method

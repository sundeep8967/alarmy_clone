.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lc5/a;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "b",
        "(J)Z",
        "expireSeconds",
        "a",
        "alarmy-network_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lc5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc5/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lc5/a;->a:Lc5/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(J)Z
    .locals 2

    const/16 v0, 0x2710

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(J)Z
    .locals 1

    sget-object v0, Leb0/e;->f:Leb0/e;

    invoke-static {p1, p2, v0}, Leb0/d;->t(JLeb0/e;)J

    move-result-wide p1

    invoke-static {p1, p2}, Leb0/b;->s(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lc5/a;->b(J)Z

    move-result p1

    return p1
.end method

.class final Lco/ab180/airbridge/internal/i$a;
.super Lco/ab180/airbridge/internal/f0/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/airbridge/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "co/ab180/airbridge/internal/i$a",
        "Lco/ab180/airbridge/internal/f0/t;",
        "",
        "throwable",
        "",
        "a",
        "(Ljava/lang/Throwable;)Z",
        "<init>",
        "()V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final f:Lco/ab180/airbridge/internal/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/ab180/airbridge/internal/i$a;

    invoke-direct {v0}, Lco/ab180/airbridge/internal/i$a;-><init>()V

    sput-object v0, Lco/ab180/airbridge/internal/i$a;->f:Lco/ab180/airbridge/internal/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v1, 0x3e8

    const-wide/32 v3, 0xfa00

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lco/ab180/airbridge/internal/f0/t;-><init>(JJDIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Lco/ab180/airbridge/internal/f0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

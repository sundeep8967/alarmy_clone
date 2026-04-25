.class public final Lpy/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpy/p;",
        "",
        "<init>",
        "()V",
        "Lzf/a;",
        "b",
        "()Lzf/a;",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field public static final a:Lpy/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpy/p;

    invoke-direct {v0}, Lpy/p;-><init>()V

    sput-object v0, Lpy/p;->a:Lpy/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    invoke-static {}, Lpy/p;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final c()J
    .locals 2

    sget-object v0, Lz30/h;->d:Lz30/h;

    invoke-virtual {v0}, Lz30/h;->r()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()Lzf/a;
    .locals 1

    new-instance v0, Lpy/o;

    invoke-direct {v0}, Lpy/o;-><init>()V

    return-object v0
.end method

.class public final Lh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/b$b;,
        Lh0/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0002\u0008\nB\u001d\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lh0/b;",
        "",
        "Lokhttp3/Request;",
        "networkRequest",
        "Lh0/a;",
        "cacheResponse",
        "<init>",
        "(Lokhttp3/Request;Lh0/a;)V",
        "a",
        "Lokhttp3/Request;",
        "b",
        "()Lokhttp3/Request;",
        "Lh0/a;",
        "()Lh0/a;",
        "c",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lh0/b$a;


# instance fields
.field private final a:Lokhttp3/Request;

.field private final b:Lh0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lh0/b;->c:Lh0/b$a;

    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Lh0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh0/b;->a:Lokhttp3/Request;

    .line 4
    iput-object p2, p0, Lh0/b;->b:Lh0/a;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lh0/a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh0/b;-><init>(Lokhttp3/Request;Lh0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lh0/a;
    .locals 1

    iget-object v0, p0, Lh0/b;->b:Lh0/a;

    return-object v0
.end method

.method public final b()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, Lh0/b;->a:Lokhttp3/Request;

    return-object v0
.end method

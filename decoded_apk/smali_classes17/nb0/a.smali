.class public final Lnb0/a;
.super Lpa0/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa0/a;",
        "Lkotlinx/coroutines/y2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00162\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00040\u00012\u00020\u0005:\u0001\u0017B#\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\n\u001a\u00020\t2\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J)\u0010\r\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0018\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R)\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002j\u0002`\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnb0/a;",
        "Lkotlinx/coroutines/y2;",
        "",
        "",
        "Lkotlinx/coroutines/slf4j/MDCContextMap;",
        "Lpa0/a;",
        "contextMap",
        "<init>",
        "(Ljava/util/Map;)V",
        "Lja0/h0;",
        "a1",
        "Lpa0/i;",
        "context",
        "d1",
        "(Lpa0/i;)Ljava/util/Map;",
        "oldState",
        "U0",
        "(Lpa0/i;Ljava/util/Map;)V",
        "c",
        "Ljava/util/Map;",
        "getContextMap",
        "()Ljava/util/Map;",
        "d",
        "a",
        "kotlinx-coroutines-slf4j"
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
.field public static final d:Lnb0/a$a;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnb0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnb0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnb0/a;->d:Lnb0/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lnb0/a;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    sget-object v0, Lnb0/a;->d:Lnb0/a$a;

    invoke-direct {p0, v0}, Lpa0/a;-><init>(Lpa0/i$c;)V

    .line 5
    iput-object p1, p0, Lnb0/a;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lpc0/f;->c()Ljava/util/Map;

    move-result-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lnb0/a;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private final a1(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Lpc0/f;->a()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lpc0/f;->f(Ljava/util/Map;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic S0(Lpa0/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnb0/a;->d1(Lpa0/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public U0(Lpa0/i;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lnb0/a;->a1(Ljava/util/Map;)V

    return-void
.end method

.method public d1(Lpa0/i;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lpc0/f;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lnb0/a;->c:Ljava/util/Map;

    invoke-direct {p0, v0}, Lnb0/a;->a1(Ljava/util/Map;)V

    return-object p1
.end method

.method public bridge synthetic w(Lpa0/i;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lnb0/a;->U0(Lpa0/i;Ljava/util/Map;)V

    return-void
.end method

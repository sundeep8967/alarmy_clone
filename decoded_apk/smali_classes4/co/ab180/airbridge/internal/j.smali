.class public final Lco/ab180/airbridge/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/j$b;,
        Lco/ab180/airbridge/internal/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0002\u000b\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JT\u0010\u000b\u001a\u00020\t2@\u0010\n\u001a<\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/j;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function6;",
        "Lco/ab180/airbridge/internal/j$b;",
        "",
        "",
        "Lpa0/e;",
        "Lja0/h0;",
        "block",
        "a",
        "(Lza0/t;)V",
        "Lco/ab180/airbridge/internal/d;",
        "message",
        "(Lco/ab180/airbridge/internal/d;)V",
        "b",
        "Lkotlinx/coroutines/channels/m;",
        "c",
        "Lkotlinx/coroutines/channels/m;",
        "channel",
        "Lco/ab180/airbridge/internal/a0/b;",
        "d",
        "Lco/ab180/airbridge/internal/a0/b;",
        "worker",
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
.field private static a:Lco/ab180/airbridge/internal/j;

.field public static final b:Lco/ab180/airbridge/internal/j$a;


# instance fields
.field private c:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Lco/ab180/airbridge/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lco/ab180/airbridge/internal/a0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/ab180/airbridge/internal/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/ab180/airbridge/internal/j;->b:Lco/ab180/airbridge/internal/j$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object v0

    iput-object v0, p0, Lco/ab180/airbridge/internal/j;->c:Lkotlinx/coroutines/channels/m;

    new-instance v0, Lco/ab180/airbridge/internal/a0/b;

    const-string v1, "lifecycle-runner"

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/a0/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lco/ab180/airbridge/internal/j;->d:Lco/ab180/airbridge/internal/a0/b;

    return-void
.end method

.method public static final synthetic a()Lco/ab180/airbridge/internal/j;
    .locals 1

    .line 1
    sget-object v0, Lco/ab180/airbridge/internal/j;->a:Lco/ab180/airbridge/internal/j;

    return-object v0
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/j;)Lkotlinx/coroutines/channels/m;
    .locals 0

    .line 2
    iget-object p0, p0, Lco/ab180/airbridge/internal/j;->c:Lkotlinx/coroutines/channels/m;

    return-object p0
.end method

.method private final a(Lco/ab180/airbridge/internal/d;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lco/ab180/airbridge/internal/j;->c:Lkotlinx/coroutines/channels/m;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v4, Lco/ab180/airbridge/internal/j$c;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2, p1}, Lco/ab180/airbridge/internal/j$c;-><init>(Lkotlinx/coroutines/channels/m;Lpa0/e;Lco/ab180/airbridge/internal/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/j;Lco/ab180/airbridge/internal/d;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lco/ab180/airbridge/internal/j;->a(Lco/ab180/airbridge/internal/d;)V

    return-void
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/j;Lkotlinx/coroutines/channels/m;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lco/ab180/airbridge/internal/j;->c:Lkotlinx/coroutines/channels/m;

    return-void
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/j;Lza0/t;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lco/ab180/airbridge/internal/j;->a(Lza0/t;)V

    return-void
.end method

.method private final a(Lza0/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/t<",
            "-",
            "Lco/ab180/airbridge/internal/j$b;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lco/ab180/airbridge/internal/j;->d:Lco/ab180/airbridge/internal/a0/b;

    new-instance v1, Lco/ab180/airbridge/internal/j$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lco/ab180/airbridge/internal/j$d;-><init>(Lco/ab180/airbridge/internal/j;Lza0/t;Lpa0/e;)V

    invoke-virtual {v0, v1}, Lco/ab180/airbridge/internal/a0/b;->a(Lza0/p;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/ab180/airbridge/internal/j;->d:Lco/ab180/airbridge/internal/a0/b;

    invoke-virtual {v0}, Lco/ab180/airbridge/internal/a0/b;->a()V

    iget-object v0, p0, Lco/ab180/airbridge/internal/j;->c:Lkotlinx/coroutines/channels/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/e0$a;->a(Lkotlinx/coroutines/channels/e0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    iput-object v1, p0, Lco/ab180/airbridge/internal/j;->c:Lkotlinx/coroutines/channels/m;

    return-void
.end method

.method public static final synthetic b(Lco/ab180/airbridge/internal/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lco/ab180/airbridge/internal/j;->b()V

    return-void
.end method

.method public static final synthetic c(Lco/ab180/airbridge/internal/j;)V
    .locals 0

    sput-object p0, Lco/ab180/airbridge/internal/j;->a:Lco/ab180/airbridge/internal/j;

    return-void
.end method

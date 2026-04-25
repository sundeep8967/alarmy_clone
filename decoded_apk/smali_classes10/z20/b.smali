.class public final Lz20/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz20/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010%\u001a\u0004\u0008!\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lz20/b;",
        "Lz20/a;",
        "Lcom/delightroom/alarmy/data/database/dao/k2;",
        "morningFeelingDao",
        "<init>",
        "(Lcom/delightroom/alarmy/data/database/dao/k2;)V",
        "Lxe/n;",
        "La30/b;",
        "k",
        "(Lxe/n;)La30/b;",
        "",
        "installationId",
        "j",
        "(La30/b;Ljava/lang/String;)Lxe/n;",
        "Lqb0/l;",
        "date",
        "e",
        "(Lqb0/l;Lpa0/e;)Ljava/lang/Object;",
        "",
        "min",
        "max",
        "",
        "d",
        "(JJLpa0/e;)Ljava/lang/Object;",
        "morningFeeling",
        "Lja0/h0;",
        "c",
        "(La30/b;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "a",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Lcom/delightroom/alarmy/data/database/dao/k2;",
        "Lkotlinx/coroutines/channels/m;",
        "",
        "b",
        "Lkotlinx/coroutines/channels/m;",
        "dataSavedChannel",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "()Lkotlinx/coroutines/flow/i;",
        "dataSavedFlow",
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


# instance fields
.field private final a:Lcom/delightroom/alarmy/data/database/dao/k2;

.field private final b:Lkotlinx/coroutines/channels/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/m<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/delightroom/alarmy/data/database/dao/k2;)V
    .locals 2

    const-string v0, "morningFeelingDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz20/b;->a:Lcom/delightroom/alarmy/data/database/dao/k2;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, p1, p1, v0, p1}, Lkotlinx/coroutines/channels/p;->b(ILkotlinx/coroutines/channels/g;Lza0/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/m;

    move-result-object p1

    iput-object p1, p0, Lz20/b;->b:Lkotlinx/coroutines/channels/m;

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->V(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iput-object p1, p0, Lz20/b;->c:Lkotlinx/coroutines/flow/i;

    return-void
.end method

.method public static final synthetic f(Lz20/b;)Lkotlinx/coroutines/channels/m;
    .locals 0

    iget-object p0, p0, Lz20/b;->b:Lkotlinx/coroutines/channels/m;

    return-object p0
.end method

.method public static final synthetic g(Lz20/b;)Lcom/delightroom/alarmy/data/database/dao/k2;
    .locals 0

    iget-object p0, p0, Lz20/b;->a:Lcom/delightroom/alarmy/data/database/dao/k2;

    return-object p0
.end method

.method public static final synthetic h(Lz20/b;La30/b;Ljava/lang/String;)Lxe/n;
    .locals 0

    invoke-direct {p0, p1, p2}, Lz20/b;->j(La30/b;Ljava/lang/String;)Lxe/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lz20/b;Lxe/n;)La30/b;
    .locals 0

    invoke-direct {p0, p1}, Lz20/b;->k(Lxe/n;)La30/b;

    move-result-object p0

    return-object p0
.end method

.method private final j(La30/b;Ljava/lang/String;)Lxe/n;
    .locals 8

    new-instance v7, Lxe/n;

    invoke-virtual {p1}, La30/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, La30/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, La30/b;->a()J

    move-result-wide v3

    const-string v5, ""

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxe/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final k(Lxe/n;)La30/b;
    .locals 5

    new-instance v0, La30/b;

    invoke-virtual {p1}, Lxe/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxe/n;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lxe/n;->a()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, La30/b;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lz20/b$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz20/b$d;-><init>(Lz20/b;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public b()Lkotlinx/coroutines/flow/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz20/b;->c:Lkotlinx/coroutines/flow/i;

    return-object v0
.end method

.method public c(La30/b;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/b;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lz20/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lz20/b$a;-><init>(Lz20/b;La30/b;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public d(JJLpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lpa0/e<",
            "-",
            "Ljava/util/List<",
            "La30/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lz20/b$c;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lz20/b$c;-><init>(Lz20/b;JJLpa0/e;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqb0/l;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb0/l;",
            "Lpa0/e<",
            "-",
            "La30/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lz20/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lz20/b$b;-><init>(Lz20/b;Lqb0/l;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Ls20/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls20/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J&\u0010\u001a\u001a\u00020\u00192\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u0006\u0010\u000e\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ,\u0010\u001e\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00172\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0017H\u0096@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Ls20/e;",
        "Lx7/a;",
        "Lcom/delightroom/alarmy/data/database/dao/k2;",
        "morningFeelingDao",
        "<init>",
        "(Lcom/delightroom/alarmy/data/database/dao/k2;)V",
        "Lxe/n;",
        "Lr20/d;",
        "m",
        "(Lxe/n;)Lr20/d;",
        "",
        "installationId",
        "l",
        "(Lr20/d;Ljava/lang/String;)Lxe/n;",
        "ownerId",
        "Lu7/i;",
        "a",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "",
        "e",
        "Lu7/j;",
        "d",
        "()Lu7/j;",
        "",
        "targetIds",
        "Lja0/h0;",
        "b",
        "(Ljava/util/List;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "jsonPayloads",
        "installationIds",
        "c",
        "(Ljava/util/List;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;",
        "Lcom/delightroom/alarmy/data/database/dao/k2;",
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
.field public static final b:Ls20/e$a;

.field public static final c:I

.field private static final d:Lkotlinx/serialization/json/c;


# instance fields
.field private final a:Lcom/delightroom/alarmy/data/database/dao/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls20/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls20/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls20/e;->b:Ls20/e$a;

    const/16 v0, 0x8

    sput v0, Ls20/e;->c:I

    new-instance v0, Ls20/d;

    invoke-direct {v0}, Ls20/d;-><init>()V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/w;->b(Lkotlinx/serialization/json/c;Lza0/l;ILjava/lang/Object;)Lkotlinx/serialization/json/c;

    move-result-object v0

    sput-object v0, Ls20/e;->d:Lkotlinx/serialization/json/c;

    return-void
.end method

.method public constructor <init>(Lcom/delightroom/alarmy/data/database/dao/k2;)V
    .locals 1

    const-string v0, "morningFeelingDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls20/e;->a:Lcom/delightroom/alarmy/data/database/dao/k2;

    return-void
.end method

.method public static synthetic f(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Ls20/e;->k(Lkotlinx/serialization/json/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Lkotlinx/serialization/json/c;
    .locals 1

    sget-object v0, Ls20/e;->d:Lkotlinx/serialization/json/c;

    return-object v0
.end method

.method public static final synthetic h(Ls20/e;)Lcom/delightroom/alarmy/data/database/dao/k2;
    .locals 0

    iget-object p0, p0, Ls20/e;->a:Lcom/delightroom/alarmy/data/database/dao/k2;

    return-object p0
.end method

.method public static final synthetic i(Ls20/e;Lr20/d;Ljava/lang/String;)Lxe/n;
    .locals 0

    invoke-direct {p0, p1, p2}, Ls20/e;->l(Lr20/d;Ljava/lang/String;)Lxe/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ls20/e;Lxe/n;)Lr20/d;
    .locals 0

    invoke-direct {p0, p1}, Ls20/e;->m(Lxe/n;)Lr20/d;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lkotlinx/serialization/json/f;)Lja0/h0;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/f;->h(Z)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method private final l(Lr20/d;Ljava/lang/String;)Lxe/n;
    .locals 8

    new-instance v7, Lxe/n;

    invoke-virtual {p1}, Lr20/d;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lr20/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lr20/d;->c()Lqb0/j;

    move-result-object v0

    invoke-virtual {v0}, Lqb0/j;->j()J

    move-result-wide v3

    invoke-virtual {p1}, Lr20/d;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lxe/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private final m(Lxe/n;)Lr20/d;
    .locals 7

    new-instance v6, Lr20/d;

    invoke-virtual {p1}, Lxe/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxe/n;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lqb0/j;->Companion:Lqb0/j$a;

    invoke-virtual {p1}, Lxe/n;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lqb0/j$a;->b(J)Lqb0/j;

    move-result-object v3

    invoke-virtual {p1}, Lxe/n;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxe/n;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lr20/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lqb0/j;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
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
            "Lu7/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Ls20/e$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls20/e$c;-><init>(Ls20/e;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

    new-instance v1, Ls20/e$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Ls20/e$e;-><init>(Ljava/util/List;Ls20/e;Ljava/lang/String;Lpa0/e;)V

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

.method public c(Ljava/util/List;Ljava/util/List;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Ls20/e$d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Ls20/e$d;-><init>(Ljava/util/List;Ls20/e;Ljava/util/List;Lpa0/e;)V

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

.method public d()Lu7/j;
    .locals 3

    new-instance v0, Lu7/j;

    const-string v1, "feeling"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu7/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public e(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Ls20/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ls20/e$b;-><init>(Ls20/e;Ljava/lang/String;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class public final Lce/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u000bB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lce/d;",
        "Lae/e;",
        "Lkotlinx/coroutines/p0;",
        "scope",
        "Lrd/b;",
        "eventDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/p0;Lrd/b;)V",
        "Lae/b$b;",
        "effect",
        "",
        "a",
        "(Lae/b$b;)Z",
        "Lja0/h0;",
        "b",
        "(Lae/b$b;)V",
        "Lkotlinx/coroutines/p0;",
        "Lrd/b;",
        "Lce/b;",
        "c",
        "Lce/b;",
        "timer",
        "d",
        "alarm_release"
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
.field private static final d:Lce/d$a;


# instance fields
.field private final a:Lkotlinx/coroutines/p0;

.field private final b:Lrd/b;

.field private final c:Lce/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lce/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lce/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lce/d;->d:Lce/d$a;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/p0;Lrd/b;)V
    .locals 2

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/d;->a:Lkotlinx/coroutines/p0;

    iput-object p2, p0, Lce/d;->b:Lrd/b;

    new-instance p2, Lce/b;

    const-wide/16 v0, 0x3e8

    invoke-direct {p2, p1, v0, v1}, Lce/b;-><init>(Lkotlinx/coroutines/p0;J)V

    iput-object p2, p0, Lce/d;->c:Lce/b;

    return-void
.end method

.method public static final synthetic c(Lce/d;)Lrd/b;
    .locals 0

    iget-object p0, p0, Lce/d;->b:Lrd/b;

    return-object p0
.end method


# virtual methods
.method public a(Lae/b$b;)Z
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lae/b$b$f;

    if-nez v0, :cond_1

    instance-of p1, p1, Lae/b$b$i;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Lae/b$b;)V
    .locals 9

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lae/b$b$f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lce/d;->c:Lce/b;

    check-cast p1, Lae/b$b$f;

    invoke-virtual {p1}, Lae/b$b$f;->a()J

    move-result-wide v2

    new-instance v4, Lce/d$b;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lce/d$b;-><init>(Lce/d;Lpa0/e;)V

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lce/b;->h(Lce/b;JLza0/p;Lza0/l;Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lae/b$b$i;->a:Lae/b$b$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lce/d;->c:Lce/b;

    invoke-virtual {p1}, Lce/b;->i()V

    :cond_1
    :goto_0
    return-void
.end method

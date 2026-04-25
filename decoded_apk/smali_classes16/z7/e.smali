.class public final Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz7/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u000bB!\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lz7/e;",
        "Lf8/a;",
        "Landroid/content/Context;",
        "context",
        "Lz7/a;",
        "dataSource",
        "Lgf/a;",
        "assetApi",
        "<init>",
        "(Landroid/content/Context;Lz7/a;Lgf/a;)V",
        "Lja0/h0;",
        "a",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "b",
        "Lz7/a;",
        "c",
        "Lgf/a;",
        "Lkotlinx/coroutines/flow/i;",
        "Ld8/a;",
        "()Lkotlinx/coroutines/flow/i;",
        "currentWallpaper",
        "d",
        "data_release"
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
.field public static final d:Lz7/e$a;

.field private static final e:Ld8/a$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lz7/a;

.field private final c:Lgf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz7/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz7/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lz7/e;->d:Lz7/e$a;

    new-instance v0, Ld8/a$b;

    sget-object v1, Ld8/b;->d:Ld8/b;

    invoke-direct {v0, v1}, Ld8/a$b;-><init>(Ld8/b;)V

    sput-object v0, Lz7/e;->e:Ld8/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz7/a;Lgf/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lz7/e;->b:Lz7/a;

    iput-object p3, p0, Lz7/e;->c:Lgf/a;

    return-void
.end method

.method public static final synthetic c(Lz7/e;)Lz7/a;
    .locals 0

    iget-object p0, p0, Lz7/e;->b:Lz7/a;

    return-object p0
.end method

.method public static final synthetic d()Ld8/a$b;
    .locals 1

    sget-object v0, Lz7/e;->e:Ld8/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lz7/e;->b:Lz7/a;

    invoke-interface {v0, p1}, Lz7/a;->a(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public b()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Ld8/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lz7/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz7/e$b;-><init>(Lz7/e;Lpa0/e;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->I(Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method

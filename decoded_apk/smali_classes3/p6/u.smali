.class public final Lp6/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0086\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp6/u;",
        "",
        "Ll6/b;",
        "sleepRepository",
        "Ll6/d;",
        "sleepSoundRepository",
        "Ln6/d;",
        "permissionCheckService",
        "Ln6/f;",
        "sleepModeBridge",
        "<init>",
        "(Ll6/b;Ll6/d;Ln6/d;Ln6/f;)V",
        "Lkotlinx/coroutines/p0;",
        "uiScope",
        "Lkotlin/Function0;",
        "Lja0/h0;",
        "navigateToSleepMode",
        "e",
        "(Lkotlinx/coroutines/p0;Lza0/a;)V",
        "a",
        "Ll6/b;",
        "b",
        "Ll6/d;",
        "c",
        "Ln6/d;",
        "d",
        "Ln6/f;",
        "domain_release"
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
.field private final a:Ll6/b;

.field private final b:Ll6/d;

.field private final c:Ln6/d;

.field private final d:Ln6/f;


# direct methods
.method public constructor <init>(Ll6/b;Ll6/d;Ln6/d;Ln6/f;)V
    .locals 1

    const-string/jumbo v0, "sleepRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepSoundRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionCheckService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sleepModeBridge"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/u;->a:Ll6/b;

    iput-object p2, p0, Lp6/u;->b:Ll6/d;

    iput-object p3, p0, Lp6/u;->c:Ln6/d;

    iput-object p4, p0, Lp6/u;->d:Ln6/f;

    return-void
.end method

.method public static final synthetic a(Lp6/u;)Ln6/d;
    .locals 0

    iget-object p0, p0, Lp6/u;->c:Ln6/d;

    return-object p0
.end method

.method public static final synthetic b(Lp6/u;)Ln6/f;
    .locals 0

    iget-object p0, p0, Lp6/u;->d:Ln6/f;

    return-object p0
.end method

.method public static final synthetic c(Lp6/u;)Ll6/b;
    .locals 0

    iget-object p0, p0, Lp6/u;->a:Ll6/b;

    return-object p0
.end method

.method public static final synthetic d(Lp6/u;)Ll6/d;
    .locals 0

    iget-object p0, p0, Lp6/u;->b:Ll6/d;

    return-object p0
.end method


# virtual methods
.method public final e(Lkotlinx/coroutines/p0;Lza0/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToSleepMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lp6/u$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, v0}, Lp6/u$a;-><init>(Lp6/u;Lza0/a;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.class public final Lz3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J%\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lz3/h;",
        "Lz3/f;",
        "Ly3/f;",
        "needGetGdprForKeepAuthUseCase",
        "Lu2/f;",
        "observeIsSignedInUseCase",
        "<init>",
        "(Ly3/f;Lu2/f;)V",
        "Lkotlinx/coroutines/p0;",
        "coroutineScope",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "",
        "fromSetting",
        "Lja0/h0;",
        "a",
        "(Lkotlinx/coroutines/p0;Landroidx/fragment/app/FragmentActivity;Z)V",
        "b",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "Lkotlin/Function0;",
        "onHide",
        "c",
        "(Landroidx/fragment/app/FragmentActivity;Lza0/a;)V",
        "Ly3/f;",
        "Lu2/f;",
        "main_release"
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
.field private final a:Ly3/f;

.field private final b:Lu2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ly3/f;Lu2/f;)V
    .locals 1

    const-string v0, "needGetGdprForKeepAuthUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeIsSignedInUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/h;->a:Ly3/f;

    iput-object p2, p0, Lz3/h;->b:Lu2/f;

    return-void
.end method

.method public static synthetic d(Lkotlinx/coroutines/p0;Lz3/h;Landroidx/fragment/app/FragmentActivity;Z)Lja0/h0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lz3/h;->g(Lkotlinx/coroutines/p0;Lz3/h;Landroidx/fragment/app/FragmentActivity;Z)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lz3/h;)Ly3/f;
    .locals 0

    iget-object p0, p0, Lz3/h;->a:Ly3/f;

    return-object p0
.end method

.method public static final synthetic f(Lz3/h;)Lu2/f;
    .locals 0

    iget-object p0, p0, Lz3/h;->b:Lu2/f;

    return-object p0
.end method

.method private static final g(Lkotlinx/coroutines/p0;Lz3/h;Landroidx/fragment/app/FragmentActivity;Z)Lja0/h0;
    .locals 6

    new-instance v3, Lz3/h$b;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p2, p3, v0}, Lz3/h$b;-><init>(Lz3/h;Landroidx/fragment/app/FragmentActivity;ZLpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/p0;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz3/g;

    invoke-direct {v0, p1, p0, p2, p3}, Lz3/g;-><init>(Lkotlinx/coroutines/p0;Lz3/h;Landroidx/fragment/app/FragmentActivity;Z)V

    invoke-virtual {p0, p2, v0}, Lz3/h;->c(Landroidx/fragment/app/FragmentActivity;Lza0/a;)V

    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alarmy/gdpr/core/e;->a:Lcom/alarmy/gdpr/core/e;

    invoke-virtual {v0, p1}, Lcom/alarmy/gdpr/core/e;->p(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Object;

    return-void
.end method

.method public c(Landroidx/fragment/app/FragmentActivity;Lza0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHide"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alarmy/gdpr/core/e;->a:Lcom/alarmy/gdpr/core/e;

    new-instance v1, Lz3/h$a;

    invoke-direct {v1, p2}, Lz3/h$a;-><init>(Lza0/a;)V

    invoke-virtual {v0, v1}, Lcom/alarmy/gdpr/core/e;->h(Lcom/alarmy/gdpr/core/j;)V

    invoke-virtual {v0, p1}, Lcom/alarmy/gdpr/core/e;->n(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Object;

    return-void
.end method

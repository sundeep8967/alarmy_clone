.class public final Lfx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lfx/g;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "Lcx/a;",
        "adListener",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcx/a;)V",
        "Lkotlin/Function1;",
        "Lfx/e;",
        "Lja0/h0;",
        "onLoaded",
        "g",
        "(Lza0/l;)V",
        "i",
        "()V",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcx/a;

.field public final d:Ljx/a;

.field public e:Lfx/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcx/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfx/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lfx/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lfx/g;->c:Lcx/a;

    sget-object p1, Lxw/a;->a:Lxw/a;

    invoke-virtual {p1}, Lxw/a;->a()Ljx/a;

    move-result-object p1

    iput-object p1, p0, Lfx/g;->d:Ljx/a;

    return-void
.end method

.method public static final a(Lfx/e;)Lja0/h0;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final synthetic b(Lfx/g;)Lcx/a;
    .locals 0

    iget-object p0, p0, Lfx/g;->c:Lcx/a;

    return-object p0
.end method

.method public static final synthetic c(Lfx/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfx/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lfx/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lfx/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic e(Lfx/g;)Ljx/a;
    .locals 0

    iget-object p0, p0, Lfx/g;->d:Ljx/a;

    return-object p0
.end method

.method public static final synthetic f(Lfx/g;Lfx/e;)V
    .locals 0

    iput-object p1, p0, Lfx/g;->e:Lfx/e;

    return-void
.end method

.method public static synthetic h(Lfx/g;Lza0/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lfx/f;

    invoke-direct {p1}, Lfx/f;-><init>()V

    :cond_0
    invoke-virtual {p0, p1}, Lfx/g;->g(Lza0/l;)V

    return-void
.end method


# virtual methods
.method public final g(Lza0/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lfx/e;",
            "Lja0/h0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onLoaded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxw/a;->a:Lxw/a;

    invoke-virtual {v0}, Lxw/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lfx/g;->c:Lcx/a;

    sget-object v0, Lex/a;->j:Lex/a;

    invoke-interface {p1, v0}, Lcx/a;->b(Lex/a;)V

    return-void

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lsw/h;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lsw/h;-><init>(Lfx/g;Lza0/l;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lfx/g;->e:Lfx/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfx/g;->c:Lcx/a;

    sget-object v1, Lex/a;->f:Lex/a;

    invoke-interface {v0, v1}, Lcx/a;->b(Lex/a;)V

    return-void

    :cond_0
    iget-object v1, p0, Lfx/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lfx/e;->m(Landroid/content/Context;)V

    return-void
.end method

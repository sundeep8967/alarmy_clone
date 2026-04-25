.class public final Lbj/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lbj/c;",
        "",
        "Lai/a;",
        "wallpaperRepository",
        "<init>",
        "(Lai/a;)V",
        "Lkh/i;",
        "wallpaper",
        "Lai/b;",
        "from",
        "Lkotlinx/coroutines/flow/i;",
        "Lkh/k;",
        "b",
        "(Lkh/i;Lai/b;)Lkotlinx/coroutines/flow/i;",
        "a",
        "Lai/a;",
        "domain"
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
.field private final a:Lai/a;


# direct methods
.method public constructor <init>(Lai/a;)V
    .locals 1

    const-string/jumbo v0, "wallpaperRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/c;->a:Lai/a;

    return-void
.end method

.method public static final synthetic a(Lbj/c;)Lai/a;
    .locals 0

    iget-object p0, p0, Lbj/c;->a:Lai/a;

    return-object p0
.end method


# virtual methods
.method public final b(Lkh/i;Lai/b;)Lkotlinx/coroutines/flow/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i;",
            "Lai/b;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Lkh/k;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "wallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbj/c;->a:Lai/a;

    invoke-virtual {p1}, Lkh/i;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkh/i;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p2}, Lai/a;->g(Ljava/lang/String;Ljava/lang/String;Lai/b;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    new-instance v0, Lbj/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbj/c$a;-><init>(Lbj/c;Lkh/i;Lpa0/e;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/k;->S(Lkotlinx/coroutines/flow/i;Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    return-object p1
.end method

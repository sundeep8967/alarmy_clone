.class final Lyl/n$g$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl/n$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lkh/n;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lkh/n;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)Lkh/n;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.deligtroom.alarmy.feature.wallpaper.WallpaperPreloadManager$loadCategories$wallpaperResults$1$jobs$1$1"
    f = "WallpaperPreloadManager.kt"
    l = {
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lyl/n;

.field final synthetic u:Lai/a$c;

.field final synthetic v:Lai/a$b;

.field final synthetic w:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyl/n;Lai/a$c;Lai/a$b;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/n;",
            "Lai/a$c;",
            "Lai/a$b;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lyl/n$g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lyl/n$g$b;->t:Lyl/n;

    iput-object p2, p0, Lyl/n$g$b;->u:Lai/a$c;

    iput-object p3, p0, Lyl/n$g$b;->v:Lai/a$b;

    iput-object p4, p0, Lyl/n$g$b;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lyl/n$g$b;

    iget-object v1, p0, Lyl/n$g$b;->t:Lyl/n;

    iget-object v2, p0, Lyl/n$g$b;->u:Lai/a$c;

    iget-object v3, p0, Lyl/n$g$b;->v:Lai/a$b;

    iget-object v4, p0, Lyl/n$g$b;->w:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyl/n$g$b;-><init>(Lyl/n;Lai/a$c;Lai/a$b;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lyl/n$g$b;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lkh/n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lyl/n$g$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lyl/n$g$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyl/n$g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyl/n$g$b;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lyl/n$g$b;->t:Lyl/n;

    invoke-static {p1}, Lyl/n;->a(Lyl/n;)Lbj/j;

    move-result-object p1

    new-instance v1, Lbj/j$a;

    iget-object v4, p0, Lyl/n$g$b;->u:Lai/a$c;

    iget-object v5, p0, Lyl/n$g$b;->v:Lai/a$b;

    iget-object v6, p0, Lyl/n$g$b;->w:Ljava/lang/String;

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lbj/j$a;-><init>(Lai/a$c;Lai/a$b;Ljava/lang/String;Lkh/b;Lkh/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lyl/n$g$b;->s:I

    invoke-virtual {p1, v1, p0}, Lbj/j;->a(Lbj/j$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkh/n;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :goto_2
    throw p1
.end method

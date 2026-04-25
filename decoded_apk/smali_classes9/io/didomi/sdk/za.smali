.class public final Lio/didomi/sdk/za;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/p9;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/ya;

.field private final b:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/i8;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/didomi/sdk/ya;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/ya;",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/i8;",
            ">;",
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/za;->a:Lio/didomi/sdk/ya;

    iput-object p2, p0, Lio/didomi/sdk/za;->b:Lpw/g;

    iput-object p3, p0, Lio/didomi/sdk/za;->c:Lpw/g;

    iput-object p4, p0, Lio/didomi/sdk/za;->d:Lpw/g;

    iput-object p5, p0, Lio/didomi/sdk/za;->e:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/ya;Lio/didomi/sdk/n0;Lio/didomi/sdk/g1;Lio/didomi/sdk/i8;Lkotlinx/coroutines/l0;)Lio/didomi/sdk/p9;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/didomi/sdk/ya;->a(Lio/didomi/sdk/n0;Lio/didomi/sdk/g1;Lio/didomi/sdk/i8;Lkotlinx/coroutines/l0;)Lio/didomi/sdk/p9;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/p9;

    return-object p0
.end method

.method public static a(Lio/didomi/sdk/ya;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)Lio/didomi/sdk/za;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/ya;",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/i8;",
            ">;",
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;)",
            "Lio/didomi/sdk/za;"
        }
    .end annotation

    .line 2
    new-instance v6, Lio/didomi/sdk/za;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/za;-><init>(Lio/didomi/sdk/ya;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V

    return-object v6
.end method


# virtual methods
.method public a()Lio/didomi/sdk/p9;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/za;->a:Lio/didomi/sdk/ya;

    iget-object v1, p0, Lio/didomi/sdk/za;->b:Lpw/g;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/n0;

    iget-object v2, p0, Lio/didomi/sdk/za;->c:Lpw/g;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/g1;

    iget-object v3, p0, Lio/didomi/sdk/za;->d:Lpw/g;

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/i8;

    iget-object v4, p0, Lio/didomi/sdk/za;->e:Lpw/g;

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/l0;

    invoke-static {v0, v1, v2, v3, v4}, Lio/didomi/sdk/za;->a(Lio/didomi/sdk/ya;Lio/didomi/sdk/n0;Lio/didomi/sdk/g1;Lio/didomi/sdk/i8;Lkotlinx/coroutines/l0;)Lio/didomi/sdk/p9;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/za;->a()Lio/didomi/sdk/p9;

    move-result-object v0

    return-object v0
.end method

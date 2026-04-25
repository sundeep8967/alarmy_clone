.class public final Lio/didomi/sdk/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/uk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/ya;

.field private final b:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/didomi/sdk/ya;Lpw/g;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/ya;",
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ab;->a:Lio/didomi/sdk/ya;

    iput-object p2, p0, Lio/didomi/sdk/ab;->b:Lpw/g;

    iput-object p3, p0, Lio/didomi/sdk/ab;->c:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/ya;Lpw/g;Lpw/g;)Lio/didomi/sdk/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/ya;",
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;)",
            "Lio/didomi/sdk/ab;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/ab;

    invoke-direct {v0, p0, p1, p2}, Lio/didomi/sdk/ab;-><init>(Lio/didomi/sdk/ya;Lpw/g;Lpw/g;)V

    return-object v0
.end method

.method public static a(Lio/didomi/sdk/ya;Lio/didomi/sdk/g1;Lio/didomi/sdk/n0;)Lio/didomi/sdk/uk;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/ya;->a(Lio/didomi/sdk/g1;Lio/didomi/sdk/n0;)Lio/didomi/sdk/uk;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/didomi/sdk/uk;

    return-object p0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/uk;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ab;->a:Lio/didomi/sdk/ya;

    iget-object v1, p0, Lio/didomi/sdk/ab;->b:Lpw/g;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/g1;

    iget-object v2, p0, Lio/didomi/sdk/ab;->c:Lpw/g;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/n0;

    invoke-static {v0, v1, v2}, Lio/didomi/sdk/ab;->a(Lio/didomi/sdk/ya;Lio/didomi/sdk/g1;Lio/didomi/sdk/n0;)Lio/didomi/sdk/uk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ab;->a()Lio/didomi/sdk/uk;

    move-result-object v0

    return-object v0
.end method

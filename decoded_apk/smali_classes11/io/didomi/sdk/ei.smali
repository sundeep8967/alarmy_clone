.class public final Lio/didomi/sdk/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/di;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/b1;",
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
            "Lio/didomi/sdk/h9;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/il;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/p9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/b1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/h9;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/il;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/p9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ei;->a:Lpw/g;

    iput-object p2, p0, Lio/didomi/sdk/ei;->b:Lpw/g;

    iput-object p3, p0, Lio/didomi/sdk/ei;->c:Lpw/g;

    iput-object p4, p0, Lio/didomi/sdk/ei;->d:Lpw/g;

    iput-object p5, p0, Lio/didomi/sdk/ei;->e:Lpw/g;

    iput-object p6, p0, Lio/didomi/sdk/ei;->f:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/n0;Lio/didomi/sdk/b1;Lio/didomi/sdk/g1;Lio/didomi/sdk/h9;Lio/didomi/sdk/il;Lio/didomi/sdk/p9;)Lio/didomi/sdk/di;
    .locals 8

    .line 3
    new-instance v7, Lio/didomi/sdk/di;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/di;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/b1;Lio/didomi/sdk/g1;Lio/didomi/sdk/h9;Lio/didomi/sdk/il;Lio/didomi/sdk/p9;)V

    return-object v7
.end method

.method public static a(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)Lio/didomi/sdk/ei;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/b1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/g1;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/h9;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/il;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/p9;",
            ">;)",
            "Lio/didomi/sdk/ei;"
        }
    .end annotation

    .line 2
    new-instance v7, Lio/didomi/sdk/ei;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/didomi/sdk/ei;-><init>(Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V

    return-object v7
.end method


# virtual methods
.method public a()Lio/didomi/sdk/di;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ei;->a:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/didomi/sdk/n0;

    iget-object v0, p0, Lio/didomi/sdk/ei;->b:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/didomi/sdk/b1;

    iget-object v0, p0, Lio/didomi/sdk/ei;->c:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/didomi/sdk/g1;

    iget-object v0, p0, Lio/didomi/sdk/ei;->d:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/didomi/sdk/h9;

    iget-object v0, p0, Lio/didomi/sdk/ei;->e:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/didomi/sdk/il;

    iget-object v0, p0, Lio/didomi/sdk/ei;->f:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/didomi/sdk/p9;

    invoke-static/range {v1 .. v6}, Lio/didomi/sdk/ei;->a(Lio/didomi/sdk/n0;Lio/didomi/sdk/b1;Lio/didomi/sdk/g1;Lio/didomi/sdk/h9;Lio/didomi/sdk/il;Lio/didomi/sdk/p9;)Lio/didomi/sdk/di;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ei;->a()Lio/didomi/sdk/di;

    move-result-object v0

    return-object v0
.end method

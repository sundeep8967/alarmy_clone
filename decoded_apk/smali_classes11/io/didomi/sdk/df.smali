.class public final Lio/didomi/sdk/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/cf;",
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
            "Lio/didomi/sdk/d7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/p9;",
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


# direct methods
.method private constructor <init>(Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/d7;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/p9;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/h9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/df;->a:Lpw/g;

    iput-object p2, p0, Lio/didomi/sdk/df;->b:Lpw/g;

    iput-object p3, p0, Lio/didomi/sdk/df;->c:Lpw/g;

    iput-object p4, p0, Lio/didomi/sdk/df;->d:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/p9;Lio/didomi/sdk/h9;)Lio/didomi/sdk/cf;
    .locals 1

    .line 3
    new-instance v0, Lio/didomi/sdk/cf;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/didomi/sdk/cf;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/p9;Lio/didomi/sdk/h9;)V

    return-object v0
.end method

.method public static a(Lpw/g;Lpw/g;Lpw/g;Lpw/g;)Lio/didomi/sdk/df;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/d7;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/p9;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/h9;",
            ">;)",
            "Lio/didomi/sdk/df;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/df;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/didomi/sdk/df;-><init>(Lpw/g;Lpw/g;Lpw/g;Lpw/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/cf;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/df;->a:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/n0;

    iget-object v1, p0, Lio/didomi/sdk/df;->b:Lpw/g;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/d7;

    iget-object v2, p0, Lio/didomi/sdk/df;->c:Lpw/g;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/didomi/sdk/p9;

    iget-object v3, p0, Lio/didomi/sdk/df;->d:Lpw/g;

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/h9;

    invoke-static {v0, v1, v2, v3}, Lio/didomi/sdk/df;->a(Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/p9;Lio/didomi/sdk/h9;)Lio/didomi/sdk/cf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/df;->a()Lio/didomi/sdk/cf;

    move-result-object v0

    return-object v0
.end method

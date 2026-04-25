.class public final Lio/didomi/sdk/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/ok;",
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
            "Lio/didomi/sdk/od;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpw/g;Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/od;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/pk;->a:Lpw/g;

    iput-object p2, p0, Lio/didomi/sdk/pk;->b:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/n0;Lio/didomi/sdk/od;)Lio/didomi/sdk/ok;
    .locals 1

    .line 3
    new-instance v0, Lio/didomi/sdk/ok;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/ok;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/od;)V

    return-object v0
.end method

.method public static a(Lpw/g;Lpw/g;)Lio/didomi/sdk/pk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/n0;",
            ">;",
            "Lpw/g<",
            "Lio/didomi/sdk/od;",
            ">;)",
            "Lio/didomi/sdk/pk;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/pk;

    invoke-direct {v0, p0, p1}, Lio/didomi/sdk/pk;-><init>(Lpw/g;Lpw/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/ok;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/pk;->a:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/n0;

    iget-object v1, p0, Lio/didomi/sdk/pk;->b:Lpw/g;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/didomi/sdk/od;

    invoke-static {v0, v1}, Lio/didomi/sdk/pk;->a(Lio/didomi/sdk/n0;Lio/didomi/sdk/od;)Lio/didomi/sdk/ok;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/pk;->a()Lio/didomi/sdk/ok;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/didomi/sdk/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/dd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lio/didomi/sdk/d7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/d7;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/ed;->a:Lpw/g;

    return-void
.end method

.method public static a(Lio/didomi/sdk/d7;)Lio/didomi/sdk/dd;
    .locals 1

    .line 3
    new-instance v0, Lio/didomi/sdk/dd;

    invoke-direct {v0, p0}, Lio/didomi/sdk/dd;-><init>(Lio/didomi/sdk/d7;)V

    return-object v0
.end method

.method public static a(Lpw/g;)Lio/didomi/sdk/ed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lio/didomi/sdk/d7;",
            ">;)",
            "Lio/didomi/sdk/ed;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/ed;

    invoke-direct {v0, p0}, Lio/didomi/sdk/ed;-><init>(Lpw/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/dd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/ed;->a:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/d7;

    invoke-static {v0}, Lio/didomi/sdk/ed;->a(Lio/didomi/sdk/d7;)Lio/didomi/sdk/dd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ed;->a()Lio/didomi/sdk/dd;

    move-result-object v0

    return-object v0
.end method

.class public final Lio/didomi/sdk/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lio/didomi/sdk/i8;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
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
            "Lkotlinx/coroutines/l0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/j8;->a:Lpw/g;

    return-void
.end method

.method public static a(Lkotlinx/coroutines/l0;)Lio/didomi/sdk/i8;
    .locals 1

    .line 3
    new-instance v0, Lio/didomi/sdk/i8;

    invoke-direct {v0, p0}, Lio/didomi/sdk/i8;-><init>(Lkotlinx/coroutines/l0;)V

    return-object v0
.end method

.method public static a(Lpw/g;)Lio/didomi/sdk/j8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpw/g<",
            "Lkotlinx/coroutines/l0;",
            ">;)",
            "Lio/didomi/sdk/j8;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/didomi/sdk/j8;

    invoke-direct {v0, p0}, Lio/didomi/sdk/j8;-><init>(Lpw/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/didomi/sdk/i8;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/j8;->a:Lpw/g;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    invoke-static {v0}, Lio/didomi/sdk/j8;->a(Lkotlinx/coroutines/l0;)Lio/didomi/sdk/i8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/j8;->a()Lio/didomi/sdk/i8;

    move-result-object v0

    return-object v0
.end method

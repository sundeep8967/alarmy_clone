.class public final Lio/didomi/sdk/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lkotlinx/coroutines/l0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/didomi/sdk/n1;
    .locals 1

    sget-object v0, Lio/didomi/sdk/n1$a;->a:Lio/didomi/sdk/n1;

    return-object v0
.end method

.method public static c()Lkotlinx/coroutines/l0;
    .locals 1

    sget-object v0, Lio/didomi/sdk/l1;->a:Lio/didomi/sdk/l1;

    invoke-virtual {v0}, Lio/didomi/sdk/l1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {v0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/l0;

    return-object v0
.end method


# virtual methods
.method public b()Lkotlinx/coroutines/l0;
    .locals 1

    invoke-static {}, Lio/didomi/sdk/n1;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/n1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    return-object v0
.end method

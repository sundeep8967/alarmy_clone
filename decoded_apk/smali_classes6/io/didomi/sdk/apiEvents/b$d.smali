.class final Lio/didomi/sdk/apiEvents/b$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/apiEvents/b;-><init>(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/n0;Lio/didomi/sdk/p0;Lio/didomi/sdk/g1;Lio/didomi/sdk/r1;Lio/didomi/sdk/wl;Lio/didomi/sdk/z7;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/didomi/sdk/nd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/nd;",
        "a",
        "()Lio/didomi/sdk/nd;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/apiEvents/b;


# direct methods
.method constructor <init>(Lio/didomi/sdk/apiEvents/b;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b$d;->a:Lio/didomi/sdk/apiEvents/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/nd;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b$d;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-static {v0}, Lio/didomi/sdk/apiEvents/b;->f(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/wl;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/wl;->h()Lio/didomi/sdk/nd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/apiEvents/b$d;->a()Lio/didomi/sdk/nd;

    move-result-object v0

    return-object v0
.end method

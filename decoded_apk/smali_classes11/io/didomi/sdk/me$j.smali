.class final Lio/didomi/sdk/me$j;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/me;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/b1;Lio/didomi/sdk/r1;Lio/didomi/sdk/ja;Lio/didomi/sdk/qe;Lio/didomi/sdk/rk;Lio/didomi/sdk/wk;Lio/didomi/sdk/il;Lio/didomi/sdk/g1;Lio/didomi/sdk/d7;Lio/didomi/sdk/apiEvents/b;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/didomi/sdk/config/app/SyncConfiguration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/config/app/SyncConfiguration;",
        "a",
        "()Lio/didomi/sdk/config/app/SyncConfiguration;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/me;


# direct methods
.method constructor <init>(Lio/didomi/sdk/me;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/me$j;->a:Lio/didomi/sdk/me;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/config/app/SyncConfiguration;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/me$j;->a:Lio/didomi/sdk/me;

    invoke-static {v0}, Lio/didomi/sdk/me;->b(Lio/didomi/sdk/me;)Lio/didomi/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n;->h()Lio/didomi/sdk/config/app/SyncConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/me$j;->a()Lio/didomi/sdk/config/app/SyncConfiguration;

    move-result-object v0

    return-object v0
.end method

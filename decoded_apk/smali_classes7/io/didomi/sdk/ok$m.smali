.class final Lio/didomi/sdk/ok$m;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ok;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/od;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/didomi/sdk/sa;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/sa;",
        "a",
        "()Lio/didomi/sdk/sa;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/ok;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ok;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ok$m;->a:Lio/didomi/sdk/ok;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/sa;
    .locals 2

    new-instance v0, Lio/didomi/sdk/sa;

    iget-object v1, p0, Lio/didomi/sdk/ok$m;->a:Lio/didomi/sdk/ok;

    invoke-direct {v0, v1}, Lio/didomi/sdk/sa;-><init>(Lio/didomi/sdk/ok;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ok$m;->a()Lio/didomi/sdk/sa;

    move-result-object v0

    return-object v0
.end method

.class final Lio/didomi/sdk/mg$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/mg;->onBindViewHolder(Lio/didomi/sdk/ng;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja0/h0;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/mg;

.field final synthetic b:Lio/didomi/sdk/kg$d;


# direct methods
.method constructor <init>(Lio/didomi/sdk/mg;Lio/didomi/sdk/kg$d;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/mg$c;->a:Lio/didomi/sdk/mg;

    iput-object p2, p0, Lio/didomi/sdk/mg$c;->b:Lio/didomi/sdk/kg$d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/mg$c;->a:Lio/didomi/sdk/mg;

    invoke-static {v0}, Lio/didomi/sdk/mg;->a(Lio/didomi/sdk/mg;)Lio/didomi/sdk/mg$a;

    move-result-object v0

    iget-object v1, p0, Lio/didomi/sdk/mg$c;->b:Lio/didomi/sdk/kg$d;

    invoke-interface {v0, v1}, Lio/didomi/sdk/mg$a;->a(Lio/didomi/sdk/kg;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/mg$c;->a()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method

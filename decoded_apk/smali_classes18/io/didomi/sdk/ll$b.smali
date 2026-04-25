.class final Lio/didomi/sdk/ll$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/ll;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/d;Lio/didomi/sdk/r1;Lio/didomi/sdk/p7;Lio/didomi/sdk/h8;Lio/didomi/sdk/dc;Lio/didomi/sdk/rk;Lio/didomi/sdk/il;Lio/didomi/sdk/wl;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/didomi/sdk/Regulation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/Regulation;",
        "a",
        "()Lio/didomi/sdk/Regulation;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/ll;


# direct methods
.method constructor <init>(Lio/didomi/sdk/ll;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/ll$b;->a:Lio/didomi/sdk/ll;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/Regulation;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/ll$b;->a:Lio/didomi/sdk/ll;

    invoke-virtual {v0}, Lio/didomi/sdk/ll;->a()Lio/didomi/sdk/n0;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n0;->h()Lio/didomi/sdk/Regulation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ll$b;->a()Lio/didomi/sdk/Regulation;

    move-result-object v0

    return-object v0
.end method

.class final Lio/didomi/sdk/ll$a;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
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

    iput-object p1, p0, Lio/didomi/sdk/ll$a;->a:Lio/didomi/sdk/ll;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/ll$a;->a:Lio/didomi/sdk/ll;

    invoke-static {v0}, Lio/didomi/sdk/ll;->a(Lio/didomi/sdk/ll;)Lio/didomi/sdk/Regulation;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/Regulation;->NONE:Lio/didomi/sdk/Regulation;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ll$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

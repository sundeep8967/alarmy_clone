.class final Lio/didomi/sdk/u$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/u;-><init>(Landroid/content/Context;Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/dd;)V
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
.field final synthetic a:Lio/didomi/sdk/u;


# direct methods
.method constructor <init>(Lio/didomi/sdk/u;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/u$d;->a:Lio/didomi/sdk/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lio/didomi/sdk/u$d;->a:Lio/didomi/sdk/u;

    invoke-static {v0}, Lio/didomi/sdk/u;->a(Lio/didomi/sdk/u;)Lio/didomi/sdk/n;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/o;->f(Lio/didomi/sdk/n;)Lio/didomi/sdk/Regulation;

    move-result-object v0

    sget-object v1, Lio/didomi/sdk/Regulation;->GDPR:Lio/didomi/sdk/Regulation;

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

    invoke-virtual {p0}, Lio/didomi/sdk/u$d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

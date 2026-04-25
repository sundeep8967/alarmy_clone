.class final Lio/didomi/sdk/ok$n;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
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

    iput-object p1, p0, Lio/didomi/sdk/ok$n;->a:Lio/didomi/sdk/ok;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 3

    sget-object v0, Lio/didomi/sdk/d0;->a:Lio/didomi/sdk/d0;

    iget-object v1, p0, Lio/didomi/sdk/ok$n;->a:Lio/didomi/sdk/ok;

    invoke-virtual {v1}, Lio/didomi/sdk/ok;->s()Lio/didomi/sdk/n$h;

    move-result-object v1

    invoke-virtual {v1}, Lio/didomi/sdk/n$h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "#FFFFFF"

    :cond_0
    invoke-virtual {v0, v1}, Lio/didomi/sdk/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/d0;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/ok$n;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.class final Lio/didomi/sdk/r8$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/r8;->b(Landroid/content/Context;Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/dd;)Lja0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/didomi/sdk/u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/u;",
        "a",
        "()Lio/didomi/sdk/u;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lio/didomi/sdk/n0;

.field final synthetic c:Lio/didomi/sdk/d7;

.field final synthetic d:Lio/didomi/sdk/r8;

.field final synthetic e:Lio/didomi/sdk/dd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/r8;Lio/didomi/sdk/dd;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/r8$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/didomi/sdk/r8$c;->b:Lio/didomi/sdk/n0;

    iput-object p3, p0, Lio/didomi/sdk/r8$c;->c:Lio/didomi/sdk/d7;

    iput-object p4, p0, Lio/didomi/sdk/r8$c;->d:Lio/didomi/sdk/r8;

    iput-object p5, p0, Lio/didomi/sdk/r8$c;->e:Lio/didomi/sdk/dd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/u;
    .locals 5

    new-instance v0, Lio/didomi/sdk/u;

    iget-object v1, p0, Lio/didomi/sdk/r8$c;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/didomi/sdk/r8$c;->b:Lio/didomi/sdk/n0;

    iget-object v3, p0, Lio/didomi/sdk/r8$c;->c:Lio/didomi/sdk/d7;

    iget-object v4, p0, Lio/didomi/sdk/r8$c;->d:Lio/didomi/sdk/r8;

    invoke-static {v4}, Lio/didomi/sdk/r8;->a(Lio/didomi/sdk/r8;)Lio/didomi/sdk/dd;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lio/didomi/sdk/r8$c;->e:Lio/didomi/sdk/dd;

    :cond_0
    invoke-direct {v0, v1, v2, v3, v4}, Lio/didomi/sdk/u;-><init>(Landroid/content/Context;Lio/didomi/sdk/n0;Lio/didomi/sdk/d7;Lio/didomi/sdk/dd;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/r8$c;->a()Lio/didomi/sdk/u;

    move-result-object v0

    return-object v0
.end method

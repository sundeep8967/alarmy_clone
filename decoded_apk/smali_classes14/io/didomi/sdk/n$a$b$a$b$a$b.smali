.class final Lio/didomi/sdk/n$a$b$a$b$a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/n$a$b$a$b$a;-><init>(Ljava/lang/String;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lio/didomi/sdk/n$a$b$a$b$a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lio/didomi/sdk/n$a$b$a$b$a$a;",
        "a",
        "()Lio/didomi/sdk/n$a$b$a$b$a$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/didomi/sdk/n$a$b$a$b$a;


# direct methods
.method constructor <init>(Lio/didomi/sdk/n$a$b$a$b$a;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/n$a$b$a$b$a$b;->a:Lio/didomi/sdk/n$a$b$a$b$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/n$a$b$a$b$a$a;
    .locals 2

    sget-object v0, Lio/didomi/sdk/n$a$b$a$b$a$a;->b:Lio/didomi/sdk/n$a$b$a$b$a$a$a;

    iget-object v1, p0, Lio/didomi/sdk/n$a$b$a$b$a$b;->a:Lio/didomi/sdk/n$a$b$a$b$a;

    invoke-static {v1}, Lio/didomi/sdk/n$a$b$a$b$a;->a(Lio/didomi/sdk/n$a$b$a$b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/didomi/sdk/n$a$b$a$b$a$a$a;->a(Ljava/lang/String;)Lio/didomi/sdk/n$a$b$a$b$a$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lio/didomi/sdk/n$a$b$a$b$a$b;->a()Lio/didomi/sdk/n$a$b$a$b$a$a;

    move-result-object v0

    return-object v0
.end method

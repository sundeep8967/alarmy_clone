.class public final Lgx/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00002\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lgx/b$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "adUnitId",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Lcx/a;",
        "adListener",
        "c",
        "(Lcx/a;)Lgx/b$a;",
        "Lkotlin/Function1;",
        "Lgx/a;",
        "Lja0/h0;",
        "callback",
        "b",
        "(Lza0/l;)Lgx/b$a;",
        "Lgx/b;",
        "a",
        "()Lgx/b;",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lcx/a;

.field public d:Lza0/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgx/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lgx/b$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lgx/b;
    .locals 5

    new-instance v0, Lgx/b;

    iget-object v1, p0, Lgx/b$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lgx/b$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lgx/b$a;->c:Lcx/a;

    iget-object v4, p0, Lgx/b$a;->d:Lza0/l;

    invoke-direct {v0, v1, v2, v3, v4}, Lgx/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcx/a;Lza0/l;)V

    return-object v0
.end method

.method public final b(Lza0/l;)Lgx/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lgx/a;",
            "Lja0/h0;",
            ">;)",
            "Lgx/b$a;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgx/b$a;->d:Lza0/l;

    return-object p0
.end method

.method public final c(Lcx/a;)Lgx/b$a;
    .locals 1

    const-string v0, "adListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgx/b$a;->c:Lcx/a;

    return-object p0
.end method

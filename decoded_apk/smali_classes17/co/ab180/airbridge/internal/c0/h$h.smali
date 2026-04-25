.class final Lco/ab180/airbridge/internal/c0/h$h;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/internal/c0/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/a<",
        "Lco/ab180/airbridge/internal/z/b/d<",
        "Lco/ab180/airbridge/internal/e0/c/a/b$b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/z/b/d;",
        "Lco/ab180/airbridge/internal/e0/c/a/b$b;",
        "a",
        "()Lco/ab180/airbridge/internal/z/b/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lco/ab180/airbridge/internal/c0/h;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/internal/c0/h;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/internal/c0/h$h;->a:Lco/ab180/airbridge/internal/c0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lco/ab180/airbridge/internal/z/b/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lco/ab180/airbridge/internal/z/b/d<",
            "Lco/ab180/airbridge/internal/e0/c/a/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lco/ab180/airbridge/internal/e0/c/a/b;

    iget-object v1, p0, Lco/ab180/airbridge/internal/c0/h$h;->a:Lco/ab180/airbridge/internal/c0/h;

    invoke-static {v1}, Lco/ab180/airbridge/internal/c0/h;->a(Lco/ab180/airbridge/internal/c0/h;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/e0/c/a/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/c0/h$h;->a()Lco/ab180/airbridge/internal/z/b/d;

    move-result-object v0

    return-object v0
.end method

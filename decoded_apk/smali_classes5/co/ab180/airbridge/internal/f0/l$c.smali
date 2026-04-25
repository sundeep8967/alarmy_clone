.class public final Lco/ab180/airbridge/internal/f0/l$c;
.super Lco/ab180/airbridge/internal/f0/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/airbridge/internal/f0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "co/ab180/airbridge/internal/f0/l$c",
        "Lco/ab180/airbridge/internal/f0/k;",
        "Landroid/content/Context;",
        "context",
        "Lco/ab180/airbridge/internal/d0/b/a;",
        "preferenceStorage",
        "Lja0/h0;",
        "a",
        "(Landroid/content/Context;Lco/ab180/airbridge/internal/d0/b/a;)V",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco/ab180/airbridge/internal/f0/k;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lco/ab180/airbridge/internal/d0/b/a;)V
    .locals 3

    sget-object p1, Lco/ab180/airbridge/internal/a;->g:Lco/ab180/airbridge/internal/a$b;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Migrating v2.25.0 preferences ..."

    invoke-virtual {p1, v2, v1}, Lco/ab180/airbridge/internal/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lco/ab180/airbridge/internal/d0/b/a;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p2, v0}, Lco/ab180/airbridge/internal/d0/b/a;->b(Z)V

    return-void
.end method

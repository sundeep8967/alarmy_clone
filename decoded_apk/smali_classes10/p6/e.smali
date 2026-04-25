.class public final Lp6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lp6/e;",
        "",
        "<init>",
        "()V",
        "",
        "decibel",
        "Lh6/p;",
        "a",
        "(F)Lh6/p;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lh6/p;
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    sget-object p1, Lh6/p;->f:Lh6/p;

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    sget-object p1, Lh6/p;->e:Lh6/p;

    goto :goto_0

    :cond_1
    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    sget-object p1, Lh6/p;->d:Lh6/p;

    goto :goto_0

    :cond_2
    sget-object p1, Lh6/p;->c:Lh6/p;

    :goto_0
    return-object p1
.end method

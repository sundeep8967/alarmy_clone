.class public final Lt30/d$e;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt30/d;-><init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lt30/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "t30/d$e",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lja0/h0;",
        "onChange",
        "(Z)V",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lt30/d;


# direct methods
.method constructor <init>(Lt30/d;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lt30/d$e;->a:Lt30/d;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    iget-object p1, p0, Lt30/d$e;->a:Lt30/d;

    invoke-static {p1}, Lt30/d;->c(Lt30/d;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v0, p0, Lt30/d$e;->a:Lt30/d;

    invoke-static {v0}, Lt30/d;->d(Lt30/d;)I

    move-result v0

    iget-object v1, p0, Lt30/d$e;->a:Lt30/d;

    invoke-static {v1}, Lt30/d;->e(Lt30/d;)I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

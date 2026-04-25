.class public final Lco/ab180/airbridge/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/ab180/airbridge/internal/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nR\u0014\u0010\r\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/n;",
        "Lco/ab180/airbridge/internal/m;",
        "<init>",
        "()V",
        "Landroid/app/Application;",
        "app",
        "",
        "enable",
        "Lja0/h0;",
        "b",
        "(Landroid/app/Application;Z)V",
        "a",
        "Lco/ab180/airbridge/internal/m;",
        "delegate",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final a:Lco/ab180/airbridge/internal/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lco/ab180/airbridge/internal/g;

    invoke-direct {v0}, Lco/ab180/airbridge/internal/g;-><init>()V

    iput-object v0, p0, Lco/ab180/airbridge/internal/n;->a:Lco/ab180/airbridge/internal/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Z)V
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/n;->a:Lco/ab180/airbridge/internal/m;

    invoke-interface {v0, p1, p2}, Lco/ab180/airbridge/internal/m;->a(Landroid/app/Application;Z)V

    return-void
.end method

.method public b(Landroid/app/Application;Z)V
    .locals 1

    iget-object v0, p0, Lco/ab180/airbridge/internal/n;->a:Lco/ab180/airbridge/internal/m;

    invoke-interface {v0, p1, p2}, Lco/ab180/airbridge/internal/m;->b(Landroid/app/Application;Z)V

    return-void
.end method

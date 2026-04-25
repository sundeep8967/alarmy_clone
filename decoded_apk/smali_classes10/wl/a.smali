.class public final Lwl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lwl/a;",
        "",
        "Lxl/g;",
        "factory",
        "<init>",
        "(Lxl/g;)V",
        "Landroid/app/Notification;",
        "a",
        "()Landroid/app/Notification;",
        "b",
        "Lxl/g;",
        "notification-impl_release"
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
.field private final a:Lxl/g;


# direct methods
.method public constructor <init>(Lxl/g;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/a;->a:Lxl/g;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lwl/a;->a:Lxl/g;

    invoke-virtual {v0}, Lxl/g;->d()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/app/Notification;
    .locals 1

    iget-object v0, p0, Lwl/a;->a:Lxl/g;

    invoke-virtual {v0}, Lxl/g;->j()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

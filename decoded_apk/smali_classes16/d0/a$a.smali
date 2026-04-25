.class public final Ld0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i$a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Ld0/a$a;",
        "Ld0/i$a;",
        "Landroid/net/Uri;",
        "<init>",
        "()V",
        "data",
        "Li0/m;",
        "options",
        "Lcoil/e;",
        "imageLoader",
        "Ld0/i;",
        "b",
        "(Landroid/net/Uri;Li0/m;Lcoil/e;)Ld0/i;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
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
.method public bridge synthetic a(Ljava/lang/Object;Li0/m;Lcoil/e;)Ld0/i;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Ld0/a$a;->b(Landroid/net/Uri;Li0/m;Lcoil/e;)Ld0/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/net/Uri;Li0/m;Lcoil/e;)Ld0/i;
    .locals 0

    invoke-static {p1}, Lcoil/util/j;->q(Landroid/net/Uri;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Ld0/a;

    invoke-direct {p3, p1, p2}, Ld0/a;-><init>(Landroid/net/Uri;Li0/m;)V

    return-object p3
.end method

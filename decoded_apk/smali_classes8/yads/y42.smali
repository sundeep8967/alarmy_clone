.class public final Lyads/y42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/uq2;

.field public final b:Lyads/ay0;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lyads/d42;Lyads/k63;Lyads/vq2;Lyads/uq2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lyads/y42;->a:Lyads/uq2;

    .line 3
    new-instance p4, Lyads/x42;

    invoke-direct {p4, p0}, Lyads/x42;-><init>(Lyads/y42;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Lyads/vq2;->a(Lyads/x42;Lyads/d42;Lyads/k63;)Lyads/ay0;

    move-result-object p1

    iput-object p1, p0, Lyads/y42;->b:Lyads/ay0;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/x63;Lyads/d42;Lyads/k63;)V
    .locals 2

    .line 5
    new-instance v0, Lyads/vq2;

    invoke-direct {v0}, Lyads/vq2;-><init>()V

    .line 6
    new-instance v1, Lyads/uq2;

    invoke-direct {v1, p1}, Lyads/uq2;-><init>(Lyads/x63;)V

    .line 7
    invoke-direct {p0, p2, p3, v0, v1}, Lyads/y42;-><init>(Lyads/d42;Lyads/k63;Lyads/vq2;Lyads/uq2;)V

    return-void
.end method

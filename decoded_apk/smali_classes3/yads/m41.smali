.class public final Lyads/m41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/si2;

.field public final b:Lyads/ti2;

.field public final c:Lyads/kq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/si2;

    invoke-direct {v0}, Lyads/si2;-><init>()V

    .line 2
    new-instance v1, Lyads/ti2;

    invoke-direct {v1}, Lyads/ti2;-><init>()V

    .line 3
    new-instance v2, Lyads/kq;

    invoke-direct {v2}, Lyads/kq;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/m41;-><init>(Lyads/si2;Lyads/ti2;Lyads/kq;)V

    return-void
.end method

.method public constructor <init>(Lyads/si2;Lyads/ti2;Lyads/kq;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/m41;->a:Lyads/si2;

    .line 7
    iput-object p2, p0, Lyads/m41;->b:Lyads/ti2;

    .line 8
    iput-object p3, p0, Lyads/m41;->c:Lyads/kq;

    return-void
.end method

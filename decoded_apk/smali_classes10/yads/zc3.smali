.class public final Lyads/zc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ol2;

.field public final b:Lyads/vw;

.field public final c:Lyads/ox2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/ol2;

    invoke-direct {v0}, Lyads/ol2;-><init>()V

    .line 2
    new-instance v1, Lyads/so2;

    invoke-direct {v1}, Lyads/so2;-><init>()V

    .line 3
    new-instance v2, Lyads/vw;

    invoke-direct {v2, v1}, Lyads/vw;-><init>(Lyads/so2;)V

    .line 4
    new-instance v1, Lyads/ox2;

    invoke-direct {v1}, Lyads/ox2;-><init>()V

    .line 5
    invoke-direct {p0, v0, v2, v1}, Lyads/zc3;-><init>(Lyads/ol2;Lyads/vw;Lyads/ox2;)V

    return-void
.end method

.method public constructor <init>(Lyads/ol2;Lyads/vw;Lyads/ox2;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lyads/zc3;->a:Lyads/ol2;

    .line 8
    iput-object p2, p0, Lyads/zc3;->b:Lyads/vw;

    .line 9
    iput-object p3, p0, Lyads/zc3;->c:Lyads/ox2;

    return-void
.end method

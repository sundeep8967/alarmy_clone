.class public final Lyads/bt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/w5;

.field public final b:Lyads/ox2;

.field public final c:Lyads/f43;


# direct methods
.method public synthetic constructor <init>(Lyads/w5;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/ox2;

    invoke-direct {v0}, Lyads/ox2;-><init>()V

    .line 2
    new-instance v1, Lyads/f43;

    invoke-direct {v1}, Lyads/f43;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lyads/bt2;-><init>(Lyads/w5;Lyads/ox2;Lyads/f43;)V

    return-void
.end method

.method public constructor <init>(Lyads/w5;Lyads/ox2;Lyads/f43;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/bt2;->a:Lyads/w5;

    .line 6
    iput-object p2, p0, Lyads/bt2;->b:Lyads/ox2;

    .line 7
    iput-object p3, p0, Lyads/bt2;->c:Lyads/f43;

    return-void
.end method

.class public final Lyads/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/wn2;

.field public final b:Lyads/fl1;

.field public final c:Lyads/s0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lyads/wn2;

    invoke-direct {v0}, Lyads/wn2;-><init>()V

    .line 2
    new-instance v1, Lyads/fl1;

    invoke-direct {v1}, Lyads/fl1;-><init>()V

    .line 3
    new-instance v2, Lyads/s0;

    invoke-direct {v2}, Lyads/s0;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lyads/t0;-><init>(Lyads/wn2;Lyads/fl1;Lyads/s0;)V

    return-void
.end method

.method public constructor <init>(Lyads/wn2;Lyads/fl1;Lyads/s0;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyads/t0;->a:Lyads/wn2;

    .line 7
    iput-object p2, p0, Lyads/t0;->b:Lyads/fl1;

    .line 8
    iput-object p3, p0, Lyads/t0;->c:Lyads/s0;

    return-void
.end method

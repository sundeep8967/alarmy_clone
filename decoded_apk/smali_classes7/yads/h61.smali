.class public final Lyads/h61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/zd3;

.field public final b:Lyads/rp3;


# direct methods
.method public synthetic constructor <init>(Lyads/zd3;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/rp3;

    invoke-direct {v0}, Lyads/rp3;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lyads/h61;-><init>(Lyads/zd3;Lyads/rp3;)V

    return-void
.end method

.method public constructor <init>(Lyads/zd3;Lyads/rp3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/h61;->a:Lyads/zd3;

    .line 5
    iput-object p2, p0, Lyads/h61;->b:Lyads/rp3;

    return-void
.end method

.class public final Lyads/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/rq;


# direct methods
.method public synthetic constructor <init>(Lyads/lu2;)V
    .locals 1

    .line 3
    new-instance v0, Lyads/rq;

    invoke-direct {v0, p1}, Lyads/rq;-><init>(Lyads/lu2;)V

    .line 4
    invoke-direct {p0, v0}, Lyads/p2;-><init>(Lyads/rq;)V

    return-void
.end method

.method public constructor <init>(Lyads/rq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/p2;->a:Lyads/rq;

    return-void
.end method

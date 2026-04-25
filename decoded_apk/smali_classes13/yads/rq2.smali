.class public final Lyads/rq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/hn;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/hn;

    invoke-direct {v0}, Lyads/hn;-><init>()V

    invoke-direct {p0, v0}, Lyads/rq2;-><init>(Lyads/hn;)V

    return-void
.end method

.method public constructor <init>(Lyads/hn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyads/rq2;->a:Lyads/hn;

    return-void
.end method

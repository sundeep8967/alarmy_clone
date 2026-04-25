.class public final Lyads/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/r1;


# direct methods
.method public synthetic constructor <init>(Lyads/at1;)V
    .locals 1

    .line 3
    new-instance v0, Lyads/r1;

    invoke-direct {v0, p1}, Lyads/r1;-><init>(Lyads/at1;)V

    .line 4
    invoke-direct {p0, v0}, Lyads/q1;-><init>(Lyads/r1;)V

    return-void
.end method

.method public constructor <init>(Lyads/r1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/q1;->a:Lyads/r1;

    return-void
.end method

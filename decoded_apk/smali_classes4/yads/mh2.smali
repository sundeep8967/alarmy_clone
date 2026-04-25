.class public final Lyads/mh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/jh2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/jh2;

    invoke-direct {v0}, Lyads/jh2;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/mh2;-><init>(Lyads/jh2;)V

    return-void
.end method

.method public constructor <init>(Lyads/jh2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/mh2;->a:Lyads/jh2;

    return-void
.end method

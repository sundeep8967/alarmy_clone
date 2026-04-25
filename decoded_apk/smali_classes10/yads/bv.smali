.class public final Lyads/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/av;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/av;

    invoke-direct {v0}, Lyads/av;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/bv;-><init>(Lyads/av;)V

    return-void
.end method

.method public constructor <init>(Lyads/av;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/bv;->a:Lyads/av;

    return-void
.end method

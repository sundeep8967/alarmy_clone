.class public final Lyads/pz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/kj;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/kj;

    invoke-direct {v0}, Lyads/kj;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/pz1;-><init>(Lyads/kj;)V

    return-void
.end method

.method public constructor <init>(Lyads/kj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/pz1;->a:Lyads/kj;

    return-void
.end method

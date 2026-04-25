.class public final Lyads/k32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/nz1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lyads/nz1;

    invoke-direct {v0}, Lyads/nz1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lyads/k32;-><init>(Lyads/nz1;)V

    return-void
.end method

.method public constructor <init>(Lyads/nz1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/k32;->a:Lyads/nz1;

    return-void
.end method

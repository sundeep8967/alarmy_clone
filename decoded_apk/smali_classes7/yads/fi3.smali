.class public final Lyads/fi3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/ij2;

.field public final b:Lyads/vi3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/ij2;

    invoke-direct {v0}, Lyads/ij2;-><init>()V

    .line 2
    new-instance v1, Lyads/vi3;

    invoke-direct {v1}, Lyads/vi3;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/fi3;-><init>(Lyads/ij2;Lyads/vi3;)V

    return-void
.end method

.method public constructor <init>(Lyads/ij2;Lyads/vi3;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/fi3;->a:Lyads/ij2;

    .line 6
    iput-object p2, p0, Lyads/fi3;->b:Lyads/vi3;

    return-void
.end method

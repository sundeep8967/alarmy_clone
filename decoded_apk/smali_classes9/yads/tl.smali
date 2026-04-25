.class public final Lyads/tl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/e11;

.field public final b:Lyads/d11;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/e11;

    invoke-direct {v0}, Lyads/e11;-><init>()V

    .line 2
    new-instance v1, Lyads/d11;

    invoke-direct {v1}, Lyads/d11;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/tl;-><init>(Lyads/e11;Lyads/d11;)V

    return-void
.end method

.method public constructor <init>(Lyads/e11;Lyads/d11;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/tl;->a:Lyads/e11;

    .line 6
    iput-object p2, p0, Lyads/tl;->b:Lyads/d11;

    return-void
.end method

.class public final Lyads/hh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/si0;

.field public final c:Lyads/ih0;


# direct methods
.method public synthetic constructor <init>(Lyads/io2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/si0;

    invoke-direct {v0}, Lyads/si0;-><init>()V

    .line 2
    new-instance v1, Lyads/ih0;

    invoke-direct {v1}, Lyads/ih0;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lyads/hh0;-><init>(Lyads/io2;Lyads/si0;Lyads/ih0;)V

    return-void
.end method

.method public constructor <init>(Lyads/io2;Lyads/si0;Lyads/ih0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/hh0;->a:Lyads/io2;

    .line 6
    iput-object p2, p0, Lyads/hh0;->b:Lyads/si0;

    .line 7
    iput-object p3, p0, Lyads/hh0;->c:Lyads/ih0;

    return-void
.end method

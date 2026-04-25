.class public final Lyads/ym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;

.field public final c:Lyads/oi0;


# direct methods
.method public synthetic constructor <init>(Lyads/d4;Lyads/lu2;)V
    .locals 1

    .line 1
    new-instance v0, Lyads/oi0;

    invoke-direct {v0}, Lyads/oi0;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lyads/ym;-><init>(Lyads/d4;Lyads/lu2;Lyads/oi0;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/lu2;Lyads/oi0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyads/ym;->a:Lyads/d4;

    .line 5
    iput-object p2, p0, Lyads/ym;->b:Lyads/lu2;

    .line 6
    iput-object p3, p0, Lyads/ym;->c:Lyads/oi0;

    return-void
.end method

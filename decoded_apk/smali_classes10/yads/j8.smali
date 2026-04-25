.class public final Lyads/j8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/lu2;

.field public final c:Lyads/v7;

.field public final d:Lyads/l8;


# direct methods
.method public synthetic constructor <init>(Lyads/d4;Lyads/lu2;)V
    .locals 2

    .line 1
    new-instance v0, Lyads/v7;

    invoke-direct {v0}, Lyads/v7;-><init>()V

    .line 2
    new-instance v1, Lyads/l8;

    invoke-direct {v1}, Lyads/l8;-><init>()V

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lyads/j8;-><init>(Lyads/d4;Lyads/lu2;Lyads/v7;Lyads/l8;)V

    return-void
.end method

.method public constructor <init>(Lyads/d4;Lyads/lu2;Lyads/v7;Lyads/l8;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/j8;->a:Lyads/d4;

    .line 6
    iput-object p2, p0, Lyads/j8;->b:Lyads/lu2;

    .line 7
    iput-object p3, p0, Lyads/j8;->c:Lyads/v7;

    .line 8
    iput-object p4, p0, Lyads/j8;->d:Lyads/l8;

    return-void
.end method

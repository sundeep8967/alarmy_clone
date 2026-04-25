.class public final Lyads/t02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/yg3;

.field public final b:Lyads/gx1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyads/yg3;

    invoke-direct {v0}, Lyads/yg3;-><init>()V

    .line 2
    new-instance v1, Lyads/gx1;

    invoke-direct {v1}, Lyads/gx1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lyads/t02;-><init>(Lyads/yg3;Lyads/gx1;)V

    return-void
.end method

.method public constructor <init>(Lyads/yg3;Lyads/gx1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lyads/t02;->a:Lyads/yg3;

    .line 6
    iput-object p2, p0, Lyads/t02;->b:Lyads/gx1;

    return-void
.end method

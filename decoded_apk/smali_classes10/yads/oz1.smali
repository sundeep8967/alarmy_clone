.class public final Lyads/oz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/d4;

.field public final b:Lyads/fz1;

.field public final c:Lyads/qy1;

.field public final d:Lyads/ty1;


# direct methods
.method public constructor <init>(Lyads/d4;Lyads/fz1;Lyads/qy1;Lyads/ty1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyads/oz1;->a:Lyads/d4;

    .line 3
    iput-object p2, p0, Lyads/oz1;->b:Lyads/fz1;

    .line 4
    iput-object p3, p0, Lyads/oz1;->c:Lyads/qy1;

    .line 5
    iput-object p4, p0, Lyads/oz1;->d:Lyads/ty1;

    return-void
.end method

.method public synthetic constructor <init>(Lyads/d4;Lyads/lu2;Lyads/fz1;)V
    .locals 2

    .line 6
    new-instance v0, Lyads/qy1;

    invoke-direct {v0, p2}, Lyads/qy1;-><init>(Lyads/lu2;)V

    .line 7
    new-instance v1, Lyads/ty1;

    invoke-direct {v1, p2}, Lyads/ty1;-><init>(Lyads/lu2;)V

    .line 8
    invoke-direct {p0, p1, p3, v0, v1}, Lyads/oz1;-><init>(Lyads/d4;Lyads/fz1;Lyads/qy1;Lyads/ty1;)V

    return-void
.end method
